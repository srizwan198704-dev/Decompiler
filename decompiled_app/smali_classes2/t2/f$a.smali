.class public Lt2/f$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt2/f;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lt2/f;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lt2/f$a;->a:Lt2/f;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lt2/f$a;->a:Lt2/f;

    invoke-static {v0, p1}, Lt2/f;->d(Lt2/f;Landroid/os/Message;)V

    return-void
.end method
