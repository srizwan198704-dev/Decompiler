.class public final Lbc/m$d$a;
.super Lbc/z$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbc/m$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public final N:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Ljb/l0;",
            "Lbc/m$e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final O:Landroid/util/SparseBooleanArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lbc/z$a;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lbc/m$d$a;->N:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lbc/m$d$a;->O:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Lbc/m$d$a;->e0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lbc/z$a;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lbc/m$d$a;->N:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lbc/m$d$a;->O:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Lbc/m$d$a;->e0()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lbc/z$a;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lbc/m$d$a;->e0()V

    sget-object v0, Lbc/m$d;->S:Lbc/m$d;

    const/16 v1, 0x3e8

    invoke-static {v1}, Lbc/z;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lbc/m$d;->D:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lbc/m$d$a;->s0(Z)Lbc/m$d$a;

    const/16 v1, 0x3e9

    invoke-static {v1}, Lbc/z;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lbc/m$d;->E:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lbc/m$d$a;->n0(Z)Lbc/m$d$a;

    const/16 v1, 0x3ea

    invoke-static {v1}, Lbc/z;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lbc/m$d;->F:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lbc/m$d$a;->o0(Z)Lbc/m$d$a;

    const/16 v1, 0x3f6

    invoke-static {v1}, Lbc/z;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lbc/m$d;->G:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lbc/m$d$a;->m0(Z)Lbc/m$d$a;

    const/16 v1, 0x3eb

    invoke-static {v1}, Lbc/z;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lbc/m$d;->H:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lbc/m$d$a;->q0(Z)Lbc/m$d$a;

    const/16 v1, 0x3ec

    invoke-static {v1}, Lbc/z;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lbc/m$d;->I:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lbc/m$d$a;->j0(Z)Lbc/m$d$a;

    const/16 v1, 0x3ed

    invoke-static {v1}, Lbc/z;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lbc/m$d;->J:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lbc/m$d$a;->k0(Z)Lbc/m$d$a;

    const/16 v1, 0x3ee

    invoke-static {v1}, Lbc/z;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lbc/m$d;->K:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lbc/m$d$a;->h0(Z)Lbc/m$d$a;

    const/16 v1, 0x3f7

    invoke-static {v1}, Lbc/z;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lbc/m$d;->L:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lbc/m$d$a;->i0(Z)Lbc/m$d$a;

    const/16 v1, 0x3f8

    invoke-static {v1}, Lbc/z;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lbc/m$d;->M:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lbc/m$d$a;->p0(Z)Lbc/m$d$a;

    const/16 v1, 0x3ef

    invoke-static {v1}, Lbc/z;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lbc/m$d;->N:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lbc/m$d$a;->r0(Z)Lbc/m$d$a;

    const/16 v1, 0x3f0

    invoke-static {v1}, Lbc/z;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lbc/m$d;->O:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lbc/m$d$a;->z0(Z)Lbc/m$d$a;

    const/16 v1, 0x3f1

    invoke-static {v1}, Lbc/z;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v0, Lbc/m$d;->P:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lbc/m$d$a;->l0(Z)Lbc/m$d$a;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lbc/m$d$a;->N:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lbc/m$d$a;->x0(Landroid/os/Bundle;)V

    const/16 v0, 0x3f5

    invoke-static {v0}, Lbc/z;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lbc/m$d$a;->f0([I)Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lbc/m$d$a;->O:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;Lbc/m$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lbc/m$d$a;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lbc/m$d;)V
    .locals 1

    invoke-direct {p0, p1}, Lbc/z$a;-><init>(Lbc/z;)V

    iget-boolean v0, p1, Lbc/m$d;->D:Z

    iput-boolean v0, p0, Lbc/m$d$a;->A:Z

    iget-boolean v0, p1, Lbc/m$d;->E:Z

    iput-boolean v0, p0, Lbc/m$d$a;->B:Z

    iget-boolean v0, p1, Lbc/m$d;->F:Z

    iput-boolean v0, p0, Lbc/m$d$a;->C:Z

    iget-boolean v0, p1, Lbc/m$d;->G:Z

    iput-boolean v0, p0, Lbc/m$d$a;->D:Z

    iget-boolean v0, p1, Lbc/m$d;->H:Z

    iput-boolean v0, p0, Lbc/m$d$a;->E:Z

    iget-boolean v0, p1, Lbc/m$d;->I:Z

    iput-boolean v0, p0, Lbc/m$d$a;->F:Z

    iget-boolean v0, p1, Lbc/m$d;->J:Z

    iput-boolean v0, p0, Lbc/m$d$a;->G:Z

    iget-boolean v0, p1, Lbc/m$d;->K:Z

    iput-boolean v0, p0, Lbc/m$d$a;->H:Z

    iget-boolean v0, p1, Lbc/m$d;->L:Z

    iput-boolean v0, p0, Lbc/m$d$a;->I:Z

    iget-boolean v0, p1, Lbc/m$d;->M:Z

    iput-boolean v0, p0, Lbc/m$d$a;->J:Z

    iget-boolean v0, p1, Lbc/m$d;->N:Z

    iput-boolean v0, p0, Lbc/m$d$a;->K:Z

    iget-boolean v0, p1, Lbc/m$d;->O:Z

    iput-boolean v0, p0, Lbc/m$d$a;->L:Z

    iget-boolean v0, p1, Lbc/m$d;->P:Z

    iput-boolean v0, p0, Lbc/m$d$a;->M:Z

    invoke-static {p1}, Lbc/m$d;->e(Lbc/m$d;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0}, Lbc/m$d$a;->d0(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lbc/m$d$a;->N:Landroid/util/SparseArray;

    invoke-static {p1}, Lbc/m$d;->f(Lbc/m$d;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lbc/m$d$a;->O:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public synthetic constructor <init>(Lbc/m$d;Lbc/m$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lbc/m$d$a;-><init>(Lbc/m$d;)V

    return-void
.end method

.method public static synthetic M(Lbc/m$d$a;)Z
    .locals 0

    iget-boolean p0, p0, Lbc/m$d$a;->H:Z

    return p0
.end method

.method public static synthetic N(Lbc/m$d$a;)Z
    .locals 0

    iget-boolean p0, p0, Lbc/m$d$a;->I:Z

    return p0
.end method

.method public static synthetic O(Lbc/m$d$a;)Z
    .locals 0

    iget-boolean p0, p0, Lbc/m$d$a;->J:Z

    return p0
.end method

.method public static synthetic P(Lbc/m$d$a;)Z
    .locals 0

    iget-boolean p0, p0, Lbc/m$d$a;->K:Z

    return p0
.end method

.method public static synthetic Q(Lbc/m$d$a;)Z
    .locals 0

    iget-boolean p0, p0, Lbc/m$d$a;->L:Z

    return p0
.end method

.method public static synthetic R(Lbc/m$d$a;)Z
    .locals 0

    iget-boolean p0, p0, Lbc/m$d$a;->M:Z

    return p0
.end method

.method public static synthetic S(Lbc/m$d$a;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lbc/m$d$a;->N:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic T(Lbc/m$d$a;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lbc/m$d$a;->O:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static synthetic U(Lbc/m$d$a;)Z
    .locals 0

    iget-boolean p0, p0, Lbc/m$d$a;->A:Z

    return p0
.end method

.method public static synthetic V(Lbc/m$d$a;)Z
    .locals 0

    iget-boolean p0, p0, Lbc/m$d$a;->B:Z

    return p0
.end method

.method public static synthetic W(Lbc/m$d$a;)Z
    .locals 0

    iget-boolean p0, p0, Lbc/m$d$a;->C:Z

    return p0
.end method

.method public static synthetic X(Lbc/m$d$a;)Z
    .locals 0

    iget-boolean p0, p0, Lbc/m$d$a;->D:Z

    return p0
.end method

.method public static synthetic Y(Lbc/m$d$a;)Z
    .locals 0

    iget-boolean p0, p0, Lbc/m$d$a;->E:Z

    return p0
.end method

.method public static synthetic Z(Lbc/m$d$a;)Z
    .locals 0

    iget-boolean p0, p0, Lbc/m$d$a;->F:Z

    return p0
.end method

.method public static synthetic a0(Lbc/m$d$a;)Z
    .locals 0

    iget-boolean p0, p0, Lbc/m$d$a;->G:Z

    return p0
.end method

.method public static d0(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Ljb/l0;",
            "Lbc/m$e;",
            ">;>;)",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Ljb/l0;",
            "Lbc/m$e;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic A()Lbc/z;
    .locals 1

    invoke-virtual {p0}, Lbc/m$d$a;->b0()Lbc/m$d;

    move-result-object v0

    return-object v0
.end method

.method public A0(IIZ)Lbc/m$d$a;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lbc/z$a;->K(IIZ)Lbc/z$a;

    return-object p0
.end method

.method public bridge synthetic B(I)Lbc/z$a;
    .locals 0

    invoke-virtual {p0, p1}, Lbc/m$d$a;->c0(I)Lbc/m$d$a;

    move-result-object p1

    return-object p1
.end method

.method public B0(Landroid/content/Context;Z)Lbc/m$d$a;
    .locals 0

    invoke-super {p0, p1, p2}, Lbc/z$a;->L(Landroid/content/Context;Z)Lbc/z$a;

    return-object p0
.end method

.method public bridge synthetic F(I)Lbc/z$a;
    .locals 0

    invoke-virtual {p0, p1}, Lbc/m$d$a;->t0(I)Lbc/m$d$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic G(Lbc/x;)Lbc/z$a;
    .locals 0

    invoke-virtual {p0, p1}, Lbc/m$d$a;->u0(Lbc/x;)Lbc/m$d$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic H(Landroid/content/Context;)Lbc/z$a;
    .locals 0

    invoke-virtual {p0, p1}, Lbc/m$d$a;->v0(Landroid/content/Context;)Lbc/m$d$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic J(IZ)Lbc/z$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbc/m$d$a;->y0(IZ)Lbc/m$d$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic K(IIZ)Lbc/z$a;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lbc/m$d$a;->A0(IIZ)Lbc/m$d$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic L(Landroid/content/Context;Z)Lbc/z$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbc/m$d$a;->B0(Landroid/content/Context;Z)Lbc/m$d$a;

    move-result-object p1

    return-object p1
.end method

.method public b0()Lbc/m$d;
    .locals 2

    new-instance v0, Lbc/m$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbc/m$d;-><init>(Lbc/m$d$a;Lbc/m$a;)V

    return-object v0
.end method

.method public c0(I)Lbc/m$d$a;
    .locals 0

    invoke-super {p0, p1}, Lbc/z$a;->B(I)Lbc/z$a;

    return-object p0
.end method

.method public final e0()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbc/m$d$a;->A:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbc/m$d$a;->B:Z

    iput-boolean v0, p0, Lbc/m$d$a;->C:Z

    iput-boolean v1, p0, Lbc/m$d$a;->D:Z

    iput-boolean v0, p0, Lbc/m$d$a;->E:Z

    iput-boolean v1, p0, Lbc/m$d$a;->F:Z

    iput-boolean v1, p0, Lbc/m$d$a;->G:Z

    iput-boolean v1, p0, Lbc/m$d$a;->H:Z

    iput-boolean v1, p0, Lbc/m$d$a;->I:Z

    iput-boolean v0, p0, Lbc/m$d$a;->J:Z

    iput-boolean v0, p0, Lbc/m$d$a;->K:Z

    iput-boolean v1, p0, Lbc/m$d$a;->L:Z

    iput-boolean v0, p0, Lbc/m$d$a;->M:Z

    return-void
.end method

.method public final f0([I)Landroid/util/SparseBooleanArray;
    .locals 5
    .param p1    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    return-object p1

    :cond_0
    new-instance v0, Landroid/util/SparseBooleanArray;

    array-length v1, p1

    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p1, v2

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public g0(Lbc/z;)Lbc/m$d$a;
    .locals 0

    invoke-super {p0, p1}, Lbc/z$a;->E(Lbc/z;)Lbc/z$a;

    return-object p0
.end method

.method public h0(Z)Lbc/m$d$a;
    .locals 0

    iput-boolean p1, p0, Lbc/m$d$a;->H:Z

    return-object p0
.end method

.method public i0(Z)Lbc/m$d$a;
    .locals 0

    iput-boolean p1, p0, Lbc/m$d$a;->I:Z

    return-object p0
.end method

.method public j0(Z)Lbc/m$d$a;
    .locals 0

    iput-boolean p1, p0, Lbc/m$d$a;->F:Z

    return-object p0
.end method

.method public k0(Z)Lbc/m$d$a;
    .locals 0

    iput-boolean p1, p0, Lbc/m$d$a;->G:Z

    return-object p0
.end method

.method public l0(Z)Lbc/m$d$a;
    .locals 0

    iput-boolean p1, p0, Lbc/m$d$a;->M:Z

    return-object p0
.end method

.method public m0(Z)Lbc/m$d$a;
    .locals 0

    iput-boolean p1, p0, Lbc/m$d$a;->D:Z

    return-object p0
.end method

.method public n0(Z)Lbc/m$d$a;
    .locals 0

    iput-boolean p1, p0, Lbc/m$d$a;->B:Z

    return-object p0
.end method

.method public o0(Z)Lbc/m$d$a;
    .locals 0

    iput-boolean p1, p0, Lbc/m$d$a;->C:Z

    return-object p0
.end method

.method public p0(Z)Lbc/m$d$a;
    .locals 0

    iput-boolean p1, p0, Lbc/m$d$a;->J:Z

    return-object p0
.end method

.method public q0(Z)Lbc/m$d$a;
    .locals 0

    iput-boolean p1, p0, Lbc/m$d$a;->E:Z

    return-object p0
.end method

.method public r0(Z)Lbc/m$d$a;
    .locals 0

    iput-boolean p1, p0, Lbc/m$d$a;->K:Z

    return-object p0
.end method

.method public s0(Z)Lbc/m$d$a;
    .locals 0

    iput-boolean p1, p0, Lbc/m$d$a;->A:Z

    return-object p0
.end method

.method public t0(I)Lbc/m$d$a;
    .locals 0

    invoke-super {p0, p1}, Lbc/z$a;->F(I)Lbc/z$a;

    return-object p0
.end method

.method public u0(Lbc/x;)Lbc/m$d$a;
    .locals 0

    invoke-super {p0, p1}, Lbc/z$a;->G(Lbc/x;)Lbc/z$a;

    return-object p0
.end method

.method public v0(Landroid/content/Context;)Lbc/m$d$a;
    .locals 0

    invoke-super {p0, p1}, Lbc/z$a;->H(Landroid/content/Context;)Lbc/z$a;

    return-object p0
.end method

.method public w0(ILjb/l0;Lbc/m$e;)Lbc/m$d$a;
    .locals 2
    .param p3    # Lbc/m$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lbc/m$d$a;->N:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lbc/m$d$a;->N:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final x0(Landroid/os/Bundle;)V
    .locals 6

    const/16 v0, 0x3f2

    invoke-static {v0}, Lbc/z;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    const/16 v1, 0x3f3

    invoke-static {v1}, Lbc/z;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v2, Ljb/l0;->e:Lcom/google/android/exoplayer2/k$a;

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/d;->b(Lcom/google/android/exoplayer2/k$a;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_0
    const/16 v2, 0x3f4

    invoke-static {v2}, Lbc/z;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    goto :goto_1

    :cond_1
    sget-object v2, Lbc/m$e;->e:Lcom/google/android/exoplayer2/k$a;

    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/util/d;->c(Lcom/google/android/exoplayer2/k$a;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object p1

    :goto_1
    if-eqz v0, :cond_3

    array-length v2, v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    :goto_2
    array-length v3, v0

    if-ge v2, v3, :cond_3

    aget v3, v0, v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljb/l0;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbc/m$e;

    invoke-virtual {p0, v3, v4, v5}, Lbc/m$d$a;->w0(ILjb/l0;Lbc/m$e;)Lbc/m$d$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method

.method public y0(IZ)Lbc/m$d$a;
    .locals 0

    invoke-super {p0, p1, p2}, Lbc/z$a;->J(IZ)Lbc/z$a;

    return-object p0
.end method

.method public z0(Z)Lbc/m$d$a;
    .locals 0

    iput-boolean p1, p0, Lbc/m$d$a;->L:Z

    return-object p0
.end method
