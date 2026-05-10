.class public Ly4/u$a$a;
.super Ly4/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly4/u$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/collection/a;

.field public final synthetic b:Ly4/u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ly4/u$a;Landroidx/collection/a;)V
    .locals 0

    iput-object p1, p0, Ly4/u$a$a;->b:Ly4/u$a;

    iput-object p2, p0, Ly4/u$a$a;->a:Landroidx/collection/a;

    invoke-direct {p0}, Ly4/t;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Ly4/j;)V
    .locals 2
    .param p1    # Ly4/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Ly4/u$a$a;->a:Landroidx/collection/a;

    iget-object v1, p0, Ly4/u$a$a;->b:Ly4/u$a;

    iget-object v1, v1, Ly4/u$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Ly4/j;->X(Ly4/j$h;)Ly4/j;

    return-void
.end method
