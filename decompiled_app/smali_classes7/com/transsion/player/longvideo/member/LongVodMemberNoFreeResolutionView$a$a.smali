.class public final Lcom/transsion/player/longvideo/member/LongVodMemberNoFreeResolutionView$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lg10/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/player/longvideo/member/LongVodMemberNoFreeResolutionView$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/transsion/player/longvideo/member/LongVodMemberNoFreeResolutionView$a$a",
        "Lg10/e;",
        "",
        "isActivate",
        "",
        "a",
        "(Z)V",
        "LongVideo_psRelease"
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
.field public final synthetic a:Lcom/transsion/player/longvideo/member/LongVodMemberNoFreeResolutionView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/player/longvideo/member/LongVodMemberNoFreeResolutionView;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/player/longvideo/member/LongVodMemberNoFreeResolutionView$a$a;->a:Lcom/transsion/player/longvideo/member/LongVodMemberNoFreeResolutionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/transsion/player/longvideo/member/LongVodMemberNoFreeResolutionView$a$a;->a:Lcom/transsion/player/longvideo/member/LongVodMemberNoFreeResolutionView;

    invoke-static {p1}, Lcom/transsion/player/longvideo/member/LongVodMemberNoFreeResolutionView;->access$getListener$p(Lcom/transsion/player/longvideo/member/LongVodMemberNoFreeResolutionView;)Ltp/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ltp/c;->onSuccess()V

    :cond_0
    return-void
.end method
