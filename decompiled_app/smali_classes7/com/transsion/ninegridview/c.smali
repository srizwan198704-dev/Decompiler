.class public final Lcom/transsion/ninegridview/c;
.super Ljava/lang/Object;

# interfaces
.implements Lgq/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JG\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J=\u0010\u0015\u001a\u00020\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/transsion/ninegridview/c;",
        "Lgq/b;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/widget/ImageView;",
        "imageView",
        "",
        "url",
        "",
        "width",
        "height",
        "thumbnail",
        "",
        "a",
        "(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IILjava/lang/String;)V",
        "Lcom/transsion/ninegridview/video/NineGridItemView;",
        "itemView",
        "Lcom/transsion/moviedetailapi/bean/Image;",
        "image",
        "b",
        "(Landroid/content/Context;Lcom/transsion/ninegridview/video/NineGridItemView;Lcom/transsion/moviedetailapi/bean/Image;II)V",
        "NineGridView_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget-object v0, Ldl/f;->a:Ldl/f$a;

    invoke-virtual {v0, p1}, Ldl/f$a;->m(Landroid/content/Context;)Ldl/f$b;

    move-result-object p1

    invoke-virtual {p1, p3}, Ldl/f$b;->g(Ljava/lang/String;)Ldl/f$b;

    move-result-object p1

    sget p3, Lcom/transsion/ninegridview/R$color;->ic_default_bg_color:I

    invoke-virtual {p1, p3}, Ldl/f$b;->i(I)Ldl/f$b;

    move-result-object p1

    if-nez p6, :cond_0

    const-string p6, ""

    :cond_0
    invoke-virtual {p1, p6}, Ldl/f$b;->l(Ljava/lang/String;)Ldl/f$b;

    move-result-object p1

    invoke-virtual {p1, p4}, Ldl/f$b;->m(I)Ldl/f$b;

    move-result-object p1

    invoke-virtual {p1, p5}, Ldl/f$b;->c(I)Ldl/f$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Ldl/f$b;->d(Landroid/widget/ImageView;)V

    :cond_1
    return-void
.end method

.method public b(Landroid/content/Context;Lcom/transsion/ninegridview/video/NineGridItemView;Lcom/transsion/moviedetailapi/bean/Image;II)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/transsion/ninegridview/video/NineGridItemView;->getImageView()Lcom/google/android/material/imageview/ShapeableImageView;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/transsion/moviedetailapi/bean/Image;->getGifBean()Lcom/transsion/moviedetailapi/bean/GifBean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/GifBean;->getVideoUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p3}, Lcom/transsion/moviedetailapi/bean/Image;->getGifBean()Lcom/transsion/moviedetailapi/bean/GifBean;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/GifBean;->getFirstFrameUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/transsion/moviedetailapi/bean/Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_2
    if-gtz p4, :cond_4

    invoke-static {}, Lcom/blankj/utilcode/util/y;->e()I

    move-result p4

    :cond_4
    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget-object v1, Ldl/f;->a:Ldl/f$a;

    invoke-virtual {v1, p1}, Ldl/f$a;->m(Landroid/content/Context;)Ldl/f$b;

    move-result-object p1

    const-string v1, ""

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    invoke-virtual {p1, v0}, Ldl/f$b;->g(Ljava/lang/String;)Ldl/f$b;

    move-result-object p1

    sget v0, Lcom/transsion/ninegridview/R$color;->ic_default_bg_color:I

    invoke-virtual {p1, v0}, Ldl/f$b;->i(I)Ldl/f$b;

    move-result-object p1

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lcom/transsion/moviedetailapi/bean/Image;->getThumbnail()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, p3

    :cond_7
    :goto_3
    invoke-virtual {p1, v1}, Ldl/f$b;->l(Ljava/lang/String;)Ldl/f$b;

    move-result-object p1

    invoke-virtual {p1, p4}, Ldl/f$b;->m(I)Ldl/f$b;

    move-result-object p1

    invoke-virtual {p1, p5}, Ldl/f$b;->c(I)Ldl/f$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Ldl/f$b;->d(Landroid/widget/ImageView;)V

    :cond_8
    return-void
.end method
