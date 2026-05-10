.class public final Lcom/transsion/moviedetail/staff/MovieStaffActivity$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/moviedetail/staff/MovieStaffActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "com/transsion/moviedetail/staff/MovieStaffActivity$a",
        "Landroidx/recyclerview/widget/GridLayoutManager$c;",
        "",
        "position",
        "f",
        "(I)I",
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
.field public final synthetic e:Lcom/transsion/moviedetail/staff/MovieStaffActivity;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/moviedetail/staff/MovieStaffActivity;IIII)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity$a;->e:Lcom/transsion/moviedetail/staff/MovieStaffActivity;

    iput p2, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity$a;->f:I

    iput p3, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity$a;->g:I

    iput p4, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity$a;->h:I

    iput p5, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity$a;->i:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public f(I)I
    .locals 1

    if-ltz p1, :cond_4

    iget-object v0, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity$a;->e:Lcom/transsion/moviedetail/staff/MovieStaffActivity;

    invoke-static {v0}, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->S(Lcom/transsion/moviedetail/staff/MovieStaffActivity;)Lcom/transsion/moviedetail/staff/s;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "mMovieStaffAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity$a;->f:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity$a;->g:I

    goto :goto_1

    :cond_2
    :goto_0
    iget p1, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity$a;->g:I

    iget v0, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity$a;->h:I

    add-int/2addr p1, v0

    goto :goto_1

    :cond_3
    iget p1, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity$a;->i:I

    goto :goto_1

    :cond_4
    iget p1, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity$a;->i:I

    :goto_1
    return p1
.end method
