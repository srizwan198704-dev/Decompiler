.class public final Lbc/t;
.super Lbc/c;


# instance fields
.field public final h:I

.field public final i:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljb/j0;II)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lbc/t;-><init>(Ljb/j0;IIILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljb/j0;IIILjava/lang/Object;)V
    .locals 0
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lbc/c;-><init>(Ljb/j0;[II)V

    iput p4, p0, Lbc/t;->h:I

    iput-object p5, p0, Lbc/t;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public g(JJJLjava/util/List;[Llb/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Llb/n;",
            ">;[",
            "Llb/o;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public getSelectedIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSelectionData()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lbc/t;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public getSelectionReason()I
    .locals 1

    iget v0, p0, Lbc/t;->h:I

    return v0
.end method
