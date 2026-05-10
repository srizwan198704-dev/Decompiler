.class public Luc/i$a;
.super Ljava/lang/Object;

# interfaces
.implements Luc/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/i;-><init>(Luc/i$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luc/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Luc/i;)V
    .locals 0

    iput-object p1, p0, Luc/i$a;->a:Luc/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Luc/p;Landroid/graphics/Matrix;I)V
    .locals 3
    .param p1    # Luc/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Luc/i$a;->a:Luc/i;

    invoke-static {v0}, Luc/i;->b(Luc/i;)Ljava/util/BitSet;

    move-result-object v0

    add-int/lit8 v1, p3, 0x4

    invoke-virtual {p1}, Luc/p;->e()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, Luc/i$a;->a:Luc/i;

    invoke-static {v0}, Luc/i;->d(Luc/i;)[Luc/p$g;

    move-result-object v0

    invoke-virtual {p1, p2}, Luc/p;->f(Landroid/graphics/Matrix;)Luc/p$g;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method

.method public b(Luc/p;Landroid/graphics/Matrix;I)V
    .locals 2
    .param p1    # Luc/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Luc/i$a;->a:Luc/i;

    invoke-static {v0}, Luc/i;->b(Luc/i;)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {p1}, Luc/p;->e()Z

    move-result v1

    invoke-virtual {v0, p3, v1}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, Luc/i$a;->a:Luc/i;

    invoke-static {v0}, Luc/i;->c(Luc/i;)[Luc/p$g;

    move-result-object v0

    invoke-virtual {p1, p2}, Luc/p;->f(Landroid/graphics/Matrix;)Luc/p$g;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method
