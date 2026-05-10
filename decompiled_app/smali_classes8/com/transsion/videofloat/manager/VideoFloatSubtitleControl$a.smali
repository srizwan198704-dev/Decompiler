.class public final Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl$a;
.super Ljava/lang/Object;

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/transsion/videofloat/manager/VideoFloatSubtitleControl$a",
        "Li6/a;",
        "",
        "isPlaying",
        "()Z",
        "",
        "getCurrentPosition",
        "()J",
        "",
        "getSpeed",
        "()Ljava/lang/Float;",
        "VideoFloat_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl$a;->a:Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrentPosition()J
    .locals 2

    iget-object v0, p0, Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl$a;->a:Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl;

    invoke-virtual {v0}, Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSpeed()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl$a;->a:Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl;

    invoke-virtual {v0}, Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl;->m()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public isPlaying()Z
    .locals 1

    iget-object v0, p0, Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl$a;->a:Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl;

    invoke-virtual {v0}, Lcom/transsion/videofloat/manager/VideoFloatSubtitleControl;->p()Z

    move-result v0

    return v0
.end method
