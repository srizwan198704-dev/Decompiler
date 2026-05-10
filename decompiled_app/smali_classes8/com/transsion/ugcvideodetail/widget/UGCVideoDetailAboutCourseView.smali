.class public final Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\u000f\u0010\u0015\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u000eJ\u000f\u0010\u0016\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u000eJ\u000f\u0010\u0017\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u000eR\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010%\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "res",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "o",
        "()V",
        "h",
        "Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;",
        "video",
        "setData",
        "(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;)V",
        "q",
        "p",
        "s",
        "r",
        "",
        "a",
        "Ljava/lang/String;",
        "TAG",
        "Luy/i;",
        "b",
        "Luy/i;",
        "viewBinding",
        "Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDescImage;",
        "c",
        "Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDescImage;",
        "descImage",
        "d",
        "collectionDescImage",
        "UGCVideoDetail_psRelease"
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
.field public final a:Ljava/lang/String;

.field public final b:Luy/i;

.field public c:Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDescImage;

.field public d:Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDescImage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "UGCVideoDetailAboutCourseView"

    iput-object p2, p0, Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;->a:Ljava/lang/String;

    sget p2, Lcom/transsion/ugcvideodetail/R$layout;->layout_ugc_video_detail_about_course:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p0}, Luy/i;->a(Landroid/view/View;)Luy/i;

    move-result-object p1

    const-string p2, "bind(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;->b:Luy/i;

    invoke-direct {p0}, Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;->o()V

    invoke-direct {p0}, Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;->h()V

    return-void
.end method

.method public static synthetic a(Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;->m(Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;->k(Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;->l(Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;->n(Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;->j(Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;->i(Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;Landroid/view/View;)V

    return-void
.end method

.method private final h()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;->b:Luy/i;

    iget-object v0, v0, Luy/i;->d:Lcom/transsion/ugcvideodetail/widget/TopCropShapeableImageView;

    new-instance v1, Lwy/c;

    invoke-direct {v1, p0}, Lwy/c;-><init>(Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;->b:Luy/i;

    iget-object v0, v0, Luy/i;->i:Lcom/noober/background/view/BLView;

    new-instance v1, Lwy/d;

    invoke-direct {v1, p0}, Lwy/d;-><init>(Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;->b:Luy/i;

    iget-object v0, v0, Luy/i;->f:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lwy/e;

    invoke-direct {v1, p0}, Lwy/e;-><init>(Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;->b:Luy/i;

    iget-object v0, v0, Luy/i;->e:Lcom/transsion/ugcvideodetail/widget/TopCropShapeableImageView;

    new-instance v1, Lwy/f;

    invoke-direct {v1, p0}, Lwy/f;-><init>(Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;->b:Luy/i;

    iget-object v0, v0, Luy/i;->j:Lcom/noober/background/view/BLView;

    new-instance v1, Lwy/g;

    invoke-direct {v1, p0}, Lwy/g;-><init>(Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;->b:Luy/i;

    iget-object v0, v0, Luy/i;->g:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lwy/h;

    invoke-direct {v1, p0}, Lwy/h;-><init>(Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final i(Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;->s()V

    return-void
.end method

.method public static final j(Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;->s()V

    return-void
.end method

.method public static final k(Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;->s()V

    return-void
.end method

.method public static final l(Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;->r()V

    return-void
.end method

.method public static final m(Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;->r()V

    return-void
.end method

.method public static final n(Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;->r()V

    return-void
.end method

.method private final o()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 5

    iget-object v0, p0, Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;->d:Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDescImage;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDescImage;->getPreviewImage()Lcom/transsion/moviedetailapi/bean/Cover;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;->b:Luy/i;

    iget-object v2, v2, Luy/i;->c:Landroidx/constraintlayout/widget/Group;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    sget-object v2, Ldl/f;->a:Ldl/f$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ldl/f$a;->m(Landroid/content/Context;)Ldl/f$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldl/f$b;->g(Ljava/lang/String;)Ldl/f$b;

    move-result-object v1

    sget v2, Lcom/tn/lib/widget/R$color;->module_01:I

    invoke-virtual {v1, v2}, Ldl/f$b;->i(I)Ldl/f$b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v1, v0}, Ldl/f$b;->l(Ljava/lang/String;)Ldl/f$b;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;->b:Luy/i;

    iget-object v1, v1, Luy/i;->e:Lcom/transsion/ugcvideodetail/widget/TopCropShapeableImageView;

    const-string v2, "ivPreviewImageCollection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldl/f$b;->d(Landroid/widget/ImageView;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;->c:Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDescImage;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDescImage;->getPreviewImage()Lcom/transsion/moviedetailapi/bean/Cover;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    sget-object v2, Ldl/f;->a:Ldl/f$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ldl/f$a;->m(Landroid/content/Context;)Ldl/f$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldl/f$b;->g(Ljava/lang/String;)Ldl/f$b;

    move-result-object v1

    sget v2, Lcom/tn/lib/widget/R$color;->module_01:I

    invoke-virtual {v1, v2}, Ldl/f$b;->i(I)Ldl/f$b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v1, v0}, Ldl/f$b;->l(Ljava/lang/String;)Ldl/f$b;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;->b:Luy/i;

    iget-object v1, v1, Luy/i;->d:Lcom/transsion/ugcvideodetail/widget/TopCropShapeableImageView;

    const-string v2, "ivPreviewImage"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldl/f$b;->d(Landroid/widget/ImageView;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;->d:Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDescImage;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDescImage;->getOriginalImage()Lcom/transsion/moviedetailapi/bean/Cover;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_0
    iget-object v2, v0, Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;->d:Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDescImage;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDescImage;->getPreviewImage()Lcom/transsion/moviedetailapi/bean/Cover;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    return-void

    :cond_3
    new-instance v15, Lcom/transsion/moviedetailapi/bean/Image;

    move-object v4, v15

    const/16 v19, 0x3fff

    const/16 v20, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v1, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v4 .. v20}, Lcom/transsion/moviedetailapi/bean/Image;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/GifBean;Ljava/lang/String;Ljava/lang/String;FFIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getWidth()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/transsion/moviedetailapi/bean/Image;->setWidth(Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getHeight()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/transsion/moviedetailapi/bean/Image;->setHeight(Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getSize()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/transsion/moviedetailapi/bean/Image;->setSize(Ljava/lang/Integer;)V

    invoke-virtual {v1, v3}, Lcom/transsion/moviedetailapi/bean/Image;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getFormat()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/transsion/moviedetailapi/bean/Image;->setFormat(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/transsion/moviedetailapi/bean/Image;->setThumbnail(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getGifBean()Lcom/transsion/moviedetailapi/bean/GifBean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/transsion/moviedetailapi/bean/Image;->setGifBean(Lcom/transsion/moviedetailapi/bean/GifBean;)V

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getAverageHueLight()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/transsion/moviedetailapi/bean/Image;->setAverageHueLight(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getAverageHueDark()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/transsion/moviedetailapi/bean/Image;->setAverageHueDark(Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/transsion/moviedetailapi/bean/Image;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Lkotlin/collections/j;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/transsion/ninegridview/preview/GifImagePreviewActivity;->Companion:Lcom/transsion/ninegridview/preview/GifImagePreviewActivity$a;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v3, v1}, Lcom/transsion/ninegridview/preview/GifImagePreviewActivity$a;->a(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method

.method public final s()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;->c:Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDescImage;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDescImage;->getOriginalImage()Lcom/transsion/moviedetailapi/bean/Cover;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_0
    iget-object v2, v0, Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;->c:Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDescImage;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDescImage;->getPreviewImage()Lcom/transsion/moviedetailapi/bean/Cover;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    return-void

    :cond_3
    new-instance v15, Lcom/transsion/moviedetailapi/bean/Image;

    move-object v4, v15

    const/16 v19, 0x3fff

    const/16 v20, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v1, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v4 .. v20}, Lcom/transsion/moviedetailapi/bean/Image;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/GifBean;Ljava/lang/String;Ljava/lang/String;FFIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getWidth()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/transsion/moviedetailapi/bean/Image;->setWidth(Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getHeight()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/transsion/moviedetailapi/bean/Image;->setHeight(Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getSize()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/transsion/moviedetailapi/bean/Image;->setSize(Ljava/lang/Integer;)V

    invoke-virtual {v1, v3}, Lcom/transsion/moviedetailapi/bean/Image;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getFormat()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/transsion/moviedetailapi/bean/Image;->setFormat(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/transsion/moviedetailapi/bean/Image;->setThumbnail(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getGifBean()Lcom/transsion/moviedetailapi/bean/GifBean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/transsion/moviedetailapi/bean/Image;->setGifBean(Lcom/transsion/moviedetailapi/bean/GifBean;)V

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getAverageHueLight()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/transsion/moviedetailapi/bean/Image;->setAverageHueLight(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getAverageHueDark()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/transsion/moviedetailapi/bean/Image;->setAverageHueDark(Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/transsion/moviedetailapi/bean/Image;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Lkotlin/collections/j;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/transsion/ninegridview/preview/GifImagePreviewActivity;->Companion:Lcom/transsion/ninegridview/preview/GifImagePreviewActivity$a;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v3, v1}, Lcom/transsion/ninegridview/preview/GifImagePreviewActivity$a;->a(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method

.method public final setData(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getDescImage()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDescImage;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;->c:Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDescImage;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getBelongToCollection()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoBelongToCollection;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoBelongToCollection;->getDescImage()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDescImage;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;->d:Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDescImage;

    iget-object p1, p0, Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;->c:Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDescImage;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDescImage;->getPreviewImage()Lcom/transsion/moviedetailapi/bean/Cover;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    move p1, v2

    goto :goto_4

    :cond_4
    :goto_3
    move p1, v1

    :goto_4
    iget-object v3, p0, Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;->d:Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDescImage;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDescImage;->getPreviewImage()Lcom/transsion/moviedetailapi/bean/Cover;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    move-result-object v0

    :cond_5
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    move v1, v2

    :cond_7
    :goto_5
    const/16 v0, 0x8

    if-eqz p1, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_8
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;->q()V

    iget-object p1, p0, Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;->b:Luy/i;

    iget-object p1, p1, Luy/i;->b:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_6

    :cond_9
    iget-object p1, p0, Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;->b:Luy/i;

    iget-object p1, p1, Luy/i;->b:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :goto_6
    if-nez v1, :cond_a

    invoke-virtual {p0}, Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;->p()V

    goto :goto_7

    :cond_a
    iget-object p1, p0, Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailAboutCourseView;->b:Luy/i;

    iget-object p1, p1, Luy/i;->c:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :goto_7
    return-void
.end method
