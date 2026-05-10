.class public Ly4/w$c;
.super Ly4/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ly4/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ly4/w;)V
    .locals 0

    invoke-direct {p0}, Ly4/t;-><init>()V

    iput-object p1, p0, Ly4/w$c;->a:Ly4/w;

    return-void
.end method


# virtual methods
.method public f(Ly4/j;)V
    .locals 2
    .param p1    # Ly4/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Ly4/w$c;->a:Ly4/w;

    iget v1, v0, Ly4/w;->S:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ly4/w;->S:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Ly4/w;->T:Z

    invoke-virtual {v0}, Ly4/j;->r()V

    :cond_0
    invoke-virtual {p1, p0}, Ly4/j;->X(Ly4/j$h;)Ly4/j;

    return-void
.end method

.method public g(Ly4/j;)V
    .locals 1
    .param p1    # Ly4/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Ly4/w$c;->a:Ly4/w;

    iget-boolean v0, p1, Ly4/w;->T:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ly4/j;->j0()V

    iget-object p1, p0, Ly4/w$c;->a:Ly4/w;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ly4/w;->T:Z

    :cond_0
    return-void
.end method
