"use client";

import { useSocket } from "@/components/providers/socket-provider";
import { Badge } from "@/components/ui/badge";

export const SocketIndicator = () => {
  const { isConnected } = useSocket();

  if (!isConnected) {
    return (
      <Badge variant="outline" className="bg-yellow-600 text-white border-none">
        中断：每 1 秒轮询一次
      </Badge>
    );
  }

  return (
    <Badge variant="outline" className="bg-emerald-600 text-white border-none">
      状态: 网络正常
    </Badge>
  );
};
