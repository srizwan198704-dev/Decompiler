.class public final Lcom/transsion/moviedetail/staff/u;
.super Landroidx/recyclerview/widget/RecyclerView$l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ/\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0004\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016R\"\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0016\u001a\u0004\u0008\u001e\u0010\u001a\"\u0004\u0008\u001f\u0010\u001cR\u0014\u0010\u0007\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0016\u00a8\u0006!"
    }
    d2 = {
        "Lcom/transsion/moviedetail/staff/u;",
        "Landroidx/recyclerview/widget/RecyclerView$l;",
        "",
        "marginGap",
        "middleGap",
        "top",
        "bottom",
        "rowCount",
        "<init>",
        "(IIIII)V",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$x;",
        "state",
        "",
        "getItemOffsets",
        "(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V",
        "a",
        "I",
        "b",
        "c",
        "getTop",
        "()I",
        "setTop",
        "(I)V",
        "d",
        "getBottom",
        "setBottom",
        "e",
        "MovieDetail_psRelease"
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
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    iput p1, p0, Lcom/transsion/moviedetail/staff/u;->a:I

    iput p2, p0, Lcom/transsion/moviedetail/staff/u;->b:I

    iput p3, p0, Lcom/transsion/moviedetail/staff/u;->c:I

    iput p4, p0, Lcom/transsion/moviedetail/staff/u;->d:I

    iput p5, p0, Lcom/transsion/moviedetail/staff/u;->e:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 4

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$l;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    instance-of p4, p4, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz p4, :cond_9

    iget p4, p0, Lcom/transsion/moviedetail/staff/u;->e:I

    if-gtz p4, :cond_1

    move p4, v2

    :cond_1
    rem-int p4, p2, p4

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    const-string v3, "null cannot be cast to non-null type com.transsion.moviedetail.staff.MovieStaffAdapter"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/transsion/moviedetail/staff/s;

    invoke-virtual {p3, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemViewType(I)I

    move-result p2

    if-eq p2, v2, :cond_3

    const/4 p3, 0x2

    if-eq p2, p3, :cond_2

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_2
    iget p2, p0, Lcom/transsion/moviedetail/staff/u;->a:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_6

    if-nez p4, :cond_4

    iget p2, p0, Lcom/transsion/moviedetail/staff/u;->a:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    iget p2, p0, Lcom/transsion/moviedetail/staff/u;->b:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_4
    iget p2, p0, Lcom/transsion/moviedetail/staff/u;->e:I

    sub-int/2addr p2, v2

    if-ne p4, p2, :cond_5

    iget p2, p0, Lcom/transsion/moviedetail/staff/u;->b:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    iget p2, p0, Lcom/transsion/moviedetail/staff/u;->a:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_5
    iget p2, p0, Lcom/transsion/moviedetail/staff/u;->b:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_6
    if-nez p4, :cond_7

    iget p2, p0, Lcom/transsion/moviedetail/staff/u;->a:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iget p2, p0, Lcom/transsion/moviedetail/staff/u;->b:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_7
    iget p2, p0, Lcom/transsion/moviedetail/staff/u;->e:I

    sub-int/2addr p2, v2

    if-ne p4, p2, :cond_8

    iget p2, p0, Lcom/transsion/moviedetail/staff/u;->b:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iget p2, p0, Lcom/transsion/moviedetail/staff/u;->a:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_8
    iget p2, p0, Lcom/transsion/moviedetail/staff/u;->b:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :goto_1
    iget p2, p0, Lcom/transsion/moviedetail/staff/u;->d:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_9
    return-void
.end method
