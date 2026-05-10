.class public final synthetic Lt2/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/q;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt2/c;->a:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lt2/c;->a:I

    invoke-static {v0}, Landroidx/media3/exoplayer/mediacodec/a$b;->c(I)Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0
.end method
