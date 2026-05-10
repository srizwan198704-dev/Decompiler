.class public final Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/mc$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/mc;->d(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/mc$Yhp;)Ljava/util/concurrent/ExecutorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/mc$Yhp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/mc$Yhp;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/mc$b;->a:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/mc$Yhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    :try_start_0
    iget-object p2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/mc$b;->a:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/mc$Yhp;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offerFirst(Ljava/lang/Object;)Z

    sget-object p1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/d;->a:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
