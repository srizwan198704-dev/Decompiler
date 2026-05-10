.class public final Lcom/transsion/player/longvideo/member/LongVodMemberNoFreeResolutionView$a;
.super Ljava/lang/Object;

# interfaces
.implements Ltp/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/player/longvideo/member/LongVodMemberNoFreeResolutionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "com/transsion/player/longvideo/member/LongVodMemberNoFreeResolutionView$a",
        "Ltp/c;",
        "",
        "onSuccess",
        "()V",
        "a",
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

.field public final synthetic b:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/player/longvideo/member/LongVodMemberNoFreeResolutionView;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/player/longvideo/member/LongVodMemberNoFreeResolutionView$a;->a:Lcom/transsion/player/longvideo/member/LongVodMemberNoFreeResolutionView;

    iput-object p2, p0, Lcom/transsion/player/longvideo/member/LongVodMemberNoFreeResolutionView$a;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    sget-object v0, Lcom/transsion/player/longvideo/member/d;->a:Lcom/transsion/player/longvideo/member/d;

    iget-object v1, p0, Lcom/transsion/player/longvideo/member/LongVodMemberNoFreeResolutionView$a;->a:Lcom/transsion/player/longvideo/member/LongVodMemberNoFreeResolutionView;

    invoke-static {v1}, Lcom/transsion/player/longvideo/member/LongVodMemberNoFreeResolutionView;->access$getClassTag(Lcom/transsion/player/longvideo/member/LongVodMemberNoFreeResolutionView;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> llUnlockBtn{} --> ka\u5f00\u901a\u4f1a\u5458\u5931\u8d25 --> \u5546\u4e1a\u5316\u903b\u8f91"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/player/longvideo/member/d;->a(Ljava/lang/String;)V

    sget-object v2, Lcom/transsion/player/longvideo/member/ResolutionMemberManager;->a:Lcom/transsion/player/longvideo/member/ResolutionMemberManager;

    iget-object v0, p0, Lcom/transsion/player/longvideo/member/LongVodMemberNoFreeResolutionView$a;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/transsion/memberapi/MemberSource;->SOURCE_STREAM_RESOLUTION_START_PLAY_ERROR:Lcom/transsion/memberapi/MemberSource;

    iget-object v0, p0, Lcom/transsion/player/longvideo/member/LongVodMemberNoFreeResolutionView$a;->a:Lcom/transsion/player/longvideo/member/LongVodMemberNoFreeResolutionView;

    invoke-static {v0}, Lcom/transsion/player/longvideo/member/LongVodMemberNoFreeResolutionView;->access$getBean$p(Lcom/transsion/player/longvideo/member/LongVodMemberNoFreeResolutionView;)Lxq/a;

    move-result-object v5

    iget-object v0, p0, Lcom/transsion/player/longvideo/member/LongVodMemberNoFreeResolutionView$a;->a:Lcom/transsion/player/longvideo/member/LongVodMemberNoFreeResolutionView;

    invoke-static {v0}, Lcom/transsion/player/longvideo/member/LongVodMemberNoFreeResolutionView;->access$getPageName$p(Lcom/transsion/player/longvideo/member/LongVodMemberNoFreeResolutionView;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/transsion/player/longvideo/member/LongVodMemberNoFreeResolutionView$a$a;

    iget-object v0, p0, Lcom/transsion/player/longvideo/member/LongVodMemberNoFreeResolutionView$a;->a:Lcom/transsion/player/longvideo/member/LongVodMemberNoFreeResolutionView;

    invoke-direct {v7, v0}, Lcom/transsion/player/longvideo/member/LongVodMemberNoFreeResolutionView$a$a;-><init>(Lcom/transsion/player/longvideo/member/LongVodMemberNoFreeResolutionView;)V

    invoke-virtual/range {v2 .. v7}, Lcom/transsion/player/longvideo/member/ResolutionMemberManager;->i(Landroidx/fragment/app/FragmentManager;Lcom/transsion/memberapi/MemberSource;Lxq/a;Ljava/lang/String;Lg10/e;)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    iget-object v0, p0, Lcom/transsion/player/longvideo/member/LongVodMemberNoFreeResolutionView$a;->a:Lcom/transsion/player/longvideo/member/LongVodMemberNoFreeResolutionView;

    invoke-static {v0}, Lcom/transsion/player/longvideo/member/LongVodMemberNoFreeResolutionView;->access$getListener$p(Lcom/transsion/player/longvideo/member/LongVodMemberNoFreeResolutionView;)Ltp/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltp/c;->onSuccess()V

    :cond_0
    sget-object v0, Lcom/transsion/player/longvideo/member/d;->a:Lcom/transsion/player/longvideo/member/d;

    iget-object v1, p0, Lcom/transsion/player/longvideo/member/LongVodMemberNoFreeResolutionView$a;->a:Lcom/transsion/player/longvideo/member/LongVodMemberNoFreeResolutionView;

    invoke-static {v1}, Lcom/transsion/player/longvideo/member/LongVodMemberNoFreeResolutionView;->access$getClassTag(Lcom/transsion/player/longvideo/member/LongVodMemberNoFreeResolutionView;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> llUnlockBtn{} --> ka\u5f00\u901a\u4f1a\u5458\u6210\u529f"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/player/longvideo/member/d;->a(Ljava/lang/String;)V

    return-void
.end method
