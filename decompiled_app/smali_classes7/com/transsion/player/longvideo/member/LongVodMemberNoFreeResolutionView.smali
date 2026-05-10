.class public final Lcom/transsion/player/longvideo/member/LongVodMemberNoFreeResolutionView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/transsion/player/longvideo/member/LongVodMemberNoFreeResolutionView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "getClassTag",
        "()Ljava/lang/String;",
        "Lxq/a;",
        "bean",
        "pageName",
        "",
        "showCover",
        "(Lxq/a;Ljava/lang/String;)V",
        "Ltp/c;",
        "listener",
        "setListener",
        "(Ltp/c;)V",
        "a",
        "Ljava/lang/String;",
        "b",
        "Lxq/a;",
        "c",
        "Ltp/c;",
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
.field public a:Ljava/lang/String;

.field public b:Lxq/a;

.field public c:Ltp/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/transsion/player/longvideo/member/LongVodMemberNoFreeResolutionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/transsion/player/longvideo/R$layout;->long_vod_member_no_free_resolution_view:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v0, Lcom/transsion/player/longvideo/R$id;->tvUnlockTip:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget-object v2, Lcom/transsion/player/longvideo/member/g;->a:Lcom/transsion/player/longvideo/member/g;

    invoke-virtual {v2}, Lcom/transsion/player/longvideo/member/g;->f()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/transsion/player/longvideo/R$string;->long_vod_unlock_720p_up_quality_with_premium:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget v0, Lcom/transsion/player/longvideo/R$id;->llUnlockBtn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    if-eqz p2, :cond_1

    new-instance v0, Lcom/transsion/player/longvideo/member/a;

    invoke-direct {v0, p0, p1}, Lcom/transsion/player/longvideo/member/a;-><init>(Lcom/transsion/player/longvideo/member/LongVodMemberNoFreeResolutionView;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/transsion/player/longvideo/member/LongVodMemberNoFreeResolutionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/transsion/player/longvideo/member/LongVodMemberNoFreeResolutionView;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/player/longvideo/member/LongVodMemberNoFreeResolutionView;->b(Lcom/transsion/player/longvideo/member/LongVodMemberNoFreeResolutionView;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getBean$p(Lcom/transsion/player/longvideo/member/LongVodMemberNoFreeResolutionView;)Lxq/a;
    .locals 0

    iget-object p0, p0, Lcom/transsion/player/longvideo/member/LongVodMemberNoFreeResolutionView;->b:Lxq/a;

    return-object p0
.end method

.method public static final synthetic access$getClassTag(Lcom/transsion/player/longvideo/member/LongVodMemberNoFreeResolutionView;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/transsion/player/longvideo/member/LongVodMemberNoFreeResolutionView;->getClassTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getListener$p(Lcom/transsion/player/longvideo/member/LongVodMemberNoFreeResolutionView;)Ltp/c;
    .locals 0

    iget-object p0, p0, Lcom/transsion/player/longvideo/member/LongVodMemberNoFreeResolutionView;->c:Ltp/c;

    return-object p0
.end method

.method public static final synthetic access$getPageName$p(Lcom/transsion/player/longvideo/member/LongVodMemberNoFreeResolutionView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/player/longvideo/member/LongVodMemberNoFreeResolutionView;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final b(Lcom/transsion/player/longvideo/member/LongVodMemberNoFreeResolutionView;Landroid/content/Context;Landroid/view/View;)V
    .locals 10

    sget-object p2, Lcom/transsion/player/longvideo/member/d;->a:Lcom/transsion/player/longvideo/member/d;

    invoke-direct {p0}, Lcom/transsion/player/longvideo/member/LongVodMemberNoFreeResolutionView;->getClassTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " --> llUnlockBtn{} --> \u5f00\u901a\u4f1a\u5458\u6309\u94ae\u70b9\u51fb"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/transsion/player/longvideo/member/d;->a(Ljava/lang/String;)V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "module_name"

    const-string v1, "clarity_unlock"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/transsion/player/longvideo/member/LongVodMemberNoFreeResolutionView;->b:Lxq/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxq/a;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "subject_id"

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lfl/h;->a:Lfl/h;

    iget-object v2, p0, Lcom/transsion/player/longvideo/member/LongVodMemberNoFreeResolutionView;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, "vip_resolution"

    :cond_1
    invoke-virtual {v0, v2, p2}, Lfl/h;->o(Ljava/lang/String;Ljava/util/Map;)V

    instance-of p2, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p2, :cond_2

    move-object v1, p1

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    :cond_2
    move-object v3, v1

    if-eqz v3, :cond_3

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-class p2, Ltp/b;

    invoke-static {p2, p1}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ltp/b;

    if-eqz v2, :cond_3

    sget-object v4, Lcom/transsion/memberapi/MemberSource;->SOURCE_STREAM_RESOLUTION_START_PLAY_ERROR:Lcom/transsion/memberapi/MemberSource;

    new-instance v5, Lcom/transsion/player/longvideo/member/LongVodMemberNoFreeResolutionView$a;

    invoke-direct {v5, p0, v3}, Lcom/transsion/player/longvideo/member/LongVodMemberNoFreeResolutionView$a;-><init>(Lcom/transsion/player/longvideo/member/LongVodMemberNoFreeResolutionView;Landroidx/appcompat/app/AppCompatActivity;)V

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Ltp/b$a;->c(Ltp/b;Landroid/app/Activity;Lcom/transsion/memberapi/MemberSource;Ltp/c;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private final getClassTag()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/transsion/player/longvideo/member/LongVodMemberNoFreeResolutionView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final setListener(Ltp/c;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/player/longvideo/member/LongVodMemberNoFreeResolutionView;->c:Ltp/c;

    return-void
.end method

.method public final showCover(Lxq/a;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iput-object p1, p0, Lcom/transsion/player/longvideo/member/LongVodMemberNoFreeResolutionView;->b:Lxq/a;

    iput-object p2, p0, Lcom/transsion/player/longvideo/member/LongVodMemberNoFreeResolutionView;->a:Ljava/lang/String;

    sget p2, Lcom/transsion/player/longvideo/R$id;->ivCover:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    sget-object v0, Ldl/f;->a:Ldl/f$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldl/f$a;->m(Landroid/content/Context;)Ldl/f$b;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxq/a;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ldl/f$b;->g(Ljava/lang/String;)Ldl/f$b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ldl/f$b;->k(Z)Ldl/f$b;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ldl/f$b;->a(I)Ldl/f$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Ldl/f$b;->d(Landroid/widget/ImageView;)V

    :cond_1
    return-void
.end method
