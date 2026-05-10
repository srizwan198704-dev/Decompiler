.class Lcom/bytedance/sdk/component/VN/GNk/enB$2;
.super Lcom/bytedance/sdk/component/VN/GNk/Yhp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/VN/GNk/enB;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Ljava/util/concurrent/RunnableFuture;

.field final synthetic Yhp:Lcom/bytedance/sdk/component/VN/GNk/enB;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/VN/GNk/enB;ILjava/lang/String;Ljava/util/concurrent/RunnableFuture;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$2;->Yhp:Lcom/bytedance/sdk/component/VN/GNk/enB;

    iput-object p4, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$2;->Kjv:Ljava/util/concurrent/RunnableFuture;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/VN/GNk/Yhp;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$2;->Kjv:Ljava/util/concurrent/RunnableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/RunnableFuture;->run()V

    return-void
.end method
