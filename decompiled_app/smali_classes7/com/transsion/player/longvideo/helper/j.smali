.class public final Lcom/transsion/player/longvideo/helper/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/player/longvideo/helper/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 \u001c2\u00020\u0001:\u0001\u0013B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0015R\"\u0010\u001b\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/transsion/player/longvideo/helper/j;",
        "",
        "Lyq/h;",
        "viewBinding",
        "<init>",
        "(Lyq/h;)V",
        "",
        "videoWidth",
        "videoHeight",
        "",
        "b",
        "(II)V",
        "Lcom/transsion/player/longvideo/ui/LongVodUiType;",
        "uiType",
        "rotation",
        "d",
        "(Lcom/transsion/player/longvideo/ui/LongVodUiType;I)V",
        "c",
        "()V",
        "a",
        "Lyq/h;",
        "I",
        "screenHeight",
        "screenWidth",
        "()I",
        "setCurSpace",
        "(I)V",
        "curSpace",
        "e",
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


# static fields
.field public static final e:Lcom/transsion/player/longvideo/helper/j$a;


# instance fields
.field public final a:Lyq/h;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/player/longvideo/helper/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/player/longvideo/helper/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/player/longvideo/helper/j;->e:Lcom/transsion/player/longvideo/helper/j$a;

    return-void
.end method

.method public constructor <init>(Lyq/h;)V
    .locals 1

    const-string v0, "viewBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/player/longvideo/helper/j;->a:Lyq/h;

    invoke-static {}, Lcom/blankj/utilcode/util/y;->c()I

    move-result p1

    iput p1, p0, Lcom/transsion/player/longvideo/helper/j;->b:I

    invoke-static {}, Lcom/blankj/utilcode/util/y;->e()I

    move-result p1

    iput p1, p0, Lcom/transsion/player/longvideo/helper/j;->c:I

    iget v0, p0, Lcom/transsion/player/longvideo/helper/j;->b:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lcom/transsion/player/longvideo/helper/j;->c:I

    iput p1, p0, Lcom/transsion/player/longvideo/helper/j;->b:I

    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/d;->a()I

    move-result p1

    const/16 v0, 0xa

    if-le p1, v0, :cond_1

    iget v0, p0, Lcom/transsion/player/longvideo/helper/j;->c:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/transsion/player/longvideo/helper/j;->c:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/transsion/player/longvideo/helper/j;->d:I

    return v0
.end method

.method public final b(II)V
    .locals 0

    invoke-static {}, Lcom/blankj/utilcode/util/d;->c()I

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/transsion/player/longvideo/helper/j;->d:I

    return-void
.end method

.method public final d(Lcom/transsion/player/longvideo/ui/LongVodUiType;I)V
    .locals 4

    const-string v0, "uiType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/transsion/player/longvideo/helper/j;->d:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/blankj/utilcode/util/d;->c()I

    move-result v0

    iput v0, p0, Lcom/transsion/player/longvideo/helper/j;->d:I

    :cond_0
    sget-object v0, Lcom/transsion/player/longvideo/ui/LongVodUiType;->LAND:Lcom/transsion/player/longvideo/ui/LongVodUiType;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    iget v2, p0, Lcom/transsion/player/longvideo/helper/j;->d:I

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-ne p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    iget v1, p0, Lcom/transsion/player/longvideo/helper/j;->d:I

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSpace  uiType:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "  rotation:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  spaceLeft:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  spaceRight:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LongVodLandSpace"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/transsion/player/longvideo/helper/j;->a:Lyq/h;

    iget-object p1, p1, Lyq/h;->p:Lyq/g;

    iget-object p1, p1, Lyq/g;->h:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Lcom/transsion/player/longvideo/helper/j;->a:Lyq/h;

    iget-object p2, p2, Lyq/h;->n:Lyq/i;

    iget-object p2, p2, Lyq/i;->C:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/j;->a:Lyq/h;

    iget-object v0, v0, Lyq/h;->p:Lyq/g;

    iget-object v0, v0, Lyq/g;->h:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/transsion/player/longvideo/helper/j;->a:Lyq/h;

    iget-object p1, p1, Lyq/h;->n:Lyq/i;

    iget-object p1, p1, Lyq/i;->C:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/transsion/player/longvideo/helper/j;->a:Lyq/h;

    iget-object p1, p1, Lyq/h;->p:Lyq/g;

    iget-object p1, p1, Lyq/g;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Lcom/transsion/player/longvideo/helper/j;->a:Lyq/h;

    iget-object p2, p2, Lyq/h;->n:Lyq/i;

    iget-object p2, p2, Lyq/i;->B:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/j;->a:Lyq/h;

    iget-object v0, v0, Lyq/h;->p:Lyq/g;

    iget-object v0, v0, Lyq/g;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/transsion/player/longvideo/helper/j;->a:Lyq/h;

    iget-object p1, p1, Lyq/h;->n:Lyq/i;

    iget-object p1, p1, Lyq/i;->B:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
