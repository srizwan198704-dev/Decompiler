.class public Lbc/z$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbc/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:I

.field public q:I

.field public r:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljb/j0;",
            "Lbc/x;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lbc/z$a;->a:I

    iput v0, p0, Lbc/z$a;->b:I

    iput v0, p0, Lbc/z$a;->c:I

    iput v0, p0, Lbc/z$a;->d:I

    iput v0, p0, Lbc/z$a;->i:I

    iput v0, p0, Lbc/z$a;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbc/z$a;->k:Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Lbc/z$a;->l:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    iput v1, p0, Lbc/z$a;->m:I

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, p0, Lbc/z$a;->n:Lcom/google/common/collect/ImmutableList;

    iput v1, p0, Lbc/z$a;->o:I

    iput v0, p0, Lbc/z$a;->p:I

    iput v0, p0, Lbc/z$a;->q:I

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbc/z$a;->r:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbc/z$a;->s:Lcom/google/common/collect/ImmutableList;

    iput v1, p0, Lbc/z$a;->t:I

    iput v1, p0, Lbc/z$a;->u:I

    iput-boolean v1, p0, Lbc/z$a;->v:Z

    iput-boolean v1, p0, Lbc/z$a;->w:Z

    iput-boolean v1, p0, Lbc/z$a;->x:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbc/z$a;->y:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbc/z$a;->z:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lbc/z$a;-><init>()V

    invoke-virtual {p0, p1}, Lbc/z$a;->H(Landroid/content/Context;)Lbc/z$a;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lbc/z$a;->L(Landroid/content/Context;Z)Lbc/z$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    invoke-static {v0}, Lbc/z;->c(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lbc/z;->A:Lbc/z;

    iget v2, v1, Lbc/z;->a:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbc/z$a;->a:I

    const/4 v0, 0x7

    invoke-static {v0}, Lbc/z;->c(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lbc/z;->b:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbc/z$a;->b:I

    const/16 v0, 0x8

    invoke-static {v0}, Lbc/z;->c(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lbc/z;->c:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbc/z$a;->c:I

    const/16 v0, 0x9

    invoke-static {v0}, Lbc/z;->c(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lbc/z;->d:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbc/z$a;->d:I

    const/16 v0, 0xa

    invoke-static {v0}, Lbc/z;->c(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lbc/z;->e:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbc/z$a;->e:I

    const/16 v0, 0xb

    invoke-static {v0}, Lbc/z;->c(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lbc/z;->f:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbc/z$a;->f:I

    const/16 v0, 0xc

    invoke-static {v0}, Lbc/z;->c(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lbc/z;->g:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbc/z$a;->g:I

    const/16 v0, 0xd

    invoke-static {v0}, Lbc/z;->c(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lbc/z;->h:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbc/z$a;->h:I

    const/16 v0, 0xe

    invoke-static {v0}, Lbc/z;->c(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lbc/z;->i:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbc/z$a;->i:I

    const/16 v0, 0xf

    invoke-static {v0}, Lbc/z;->c(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lbc/z;->j:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbc/z$a;->j:I

    const/16 v0, 0x10

    invoke-static {v0}, Lbc/z;->c(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, v1, Lbc/z;->k:Z

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbc/z$a;->k:Z

    const/16 v0, 0x11

    invoke-static {v0}, Lbc/z;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbc/z$a;->l:Lcom/google/common/collect/ImmutableList;

    const/16 v0, 0x19

    invoke-static {v0}, Lbc/z;->c(I)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lbc/z;->m:I

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbc/z$a;->m:I

    const/4 v0, 0x1

    invoke-static {v0}, Lbc/z;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lbc/z$a;->D([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbc/z$a;->n:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x2

    invoke-static {v0}, Lbc/z;->c(I)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lbc/z;->o:I

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbc/z$a;->o:I

    const/16 v0, 0x12

    invoke-static {v0}, Lbc/z;->c(I)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lbc/z;->p:I

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbc/z$a;->p:I

    const/16 v0, 0x13

    invoke-static {v0}, Lbc/z;->c(I)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lbc/z;->q:I

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbc/z$a;->q:I

    const/16 v0, 0x14

    invoke-static {v0}, Lbc/z;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbc/z$a;->r:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x3

    invoke-static {v0}, Lbc/z;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lbc/z$a;->D([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbc/z$a;->s:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x4

    invoke-static {v0}, Lbc/z;->c(I)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lbc/z;->t:I

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbc/z$a;->t:I

    const/16 v0, 0x1a

    invoke-static {v0}, Lbc/z;->c(I)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lbc/z;->u:I

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbc/z$a;->u:I

    const/4 v0, 0x5

    invoke-static {v0}, Lbc/z;->c(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v1, Lbc/z;->v:Z

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbc/z$a;->v:Z

    const/16 v0, 0x15

    invoke-static {v0}, Lbc/z;->c(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v1, Lbc/z;->w:Z

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbc/z$a;->w:Z

    const/16 v0, 0x16

    invoke-static {v0}, Lbc/z;->c(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, v1, Lbc/z;->x:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbc/z$a;->x:Z

    const/16 v0, 0x17

    invoke-static {v0}, Lbc/z;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lbc/x;->c:Lcom/google/android/exoplayer2/k$a;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/d;->b(Lcom/google/android/exoplayer2/k$a;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lbc/z$a;->y:Ljava/util/HashMap;

    move v1, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbc/x;

    iget-object v4, p0, Lbc/z$a;->y:Ljava/util/HashMap;

    iget-object v5, v3, Lbc/x;->a:Ljb/j0;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x18

    invoke-static {v0}, Lbc/z;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    new-array v0, v2, [I

    invoke-static {p1, v0}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbc/z$a;->z:Ljava/util/HashSet;

    array-length v0, p1

    :goto_2
    if-ge v2, v0, :cond_2

    aget v1, p1, v2

    iget-object v3, p0, Lbc/z$a;->z:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public constructor <init>(Lbc/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lbc/z$a;->C(Lbc/z;)V

    return-void
.end method

.method public static D([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$a;

    move-result-object v0

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/p0;->E0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$a;->n()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lbc/z$a;)I
    .locals 0

    iget p0, p0, Lbc/z$a;->a:I

    return p0
.end method

.method public static synthetic b(Lbc/z$a;)I
    .locals 0

    iget p0, p0, Lbc/z$a;->b:I

    return p0
.end method

.method public static synthetic c(Lbc/z$a;)Z
    .locals 0

    iget-boolean p0, p0, Lbc/z$a;->k:Z

    return p0
.end method

.method public static synthetic d(Lbc/z$a;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lbc/z$a;->l:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public static synthetic e(Lbc/z$a;)I
    .locals 0

    iget p0, p0, Lbc/z$a;->m:I

    return p0
.end method

.method public static synthetic f(Lbc/z$a;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lbc/z$a;->n:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public static synthetic g(Lbc/z$a;)I
    .locals 0

    iget p0, p0, Lbc/z$a;->o:I

    return p0
.end method

.method public static synthetic h(Lbc/z$a;)I
    .locals 0

    iget p0, p0, Lbc/z$a;->p:I

    return p0
.end method

.method public static synthetic i(Lbc/z$a;)I
    .locals 0

    iget p0, p0, Lbc/z$a;->q:I

    return p0
.end method

.method public static synthetic j(Lbc/z$a;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lbc/z$a;->r:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public static synthetic k(Lbc/z$a;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lbc/z$a;->s:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public static synthetic l(Lbc/z$a;)I
    .locals 0

    iget p0, p0, Lbc/z$a;->t:I

    return p0
.end method

.method public static synthetic m(Lbc/z$a;)I
    .locals 0

    iget p0, p0, Lbc/z$a;->c:I

    return p0
.end method

.method public static synthetic n(Lbc/z$a;)I
    .locals 0

    iget p0, p0, Lbc/z$a;->u:I

    return p0
.end method

.method public static synthetic o(Lbc/z$a;)Z
    .locals 0

    iget-boolean p0, p0, Lbc/z$a;->v:Z

    return p0
.end method

.method public static synthetic p(Lbc/z$a;)Z
    .locals 0

    iget-boolean p0, p0, Lbc/z$a;->w:Z

    return p0
.end method

.method public static synthetic q(Lbc/z$a;)Z
    .locals 0

    iget-boolean p0, p0, Lbc/z$a;->x:Z

    return p0
.end method

.method public static synthetic r(Lbc/z$a;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lbc/z$a;->y:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic s(Lbc/z$a;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lbc/z$a;->z:Ljava/util/HashSet;

    return-object p0
.end method

.method public static synthetic t(Lbc/z$a;)I
    .locals 0

    iget p0, p0, Lbc/z$a;->d:I

    return p0
.end method

.method public static synthetic u(Lbc/z$a;)I
    .locals 0

    iget p0, p0, Lbc/z$a;->e:I

    return p0
.end method

.method public static synthetic v(Lbc/z$a;)I
    .locals 0

    iget p0, p0, Lbc/z$a;->f:I

    return p0
.end method

.method public static synthetic w(Lbc/z$a;)I
    .locals 0

    iget p0, p0, Lbc/z$a;->g:I

    return p0
.end method

.method public static synthetic x(Lbc/z$a;)I
    .locals 0

    iget p0, p0, Lbc/z$a;->h:I

    return p0
.end method

.method public static synthetic y(Lbc/z$a;)I
    .locals 0

    iget p0, p0, Lbc/z$a;->i:I

    return p0
.end method

.method public static synthetic z(Lbc/z$a;)I
    .locals 0

    iget p0, p0, Lbc/z$a;->j:I

    return p0
.end method


# virtual methods
.method public A()Lbc/z;
    .locals 1

    new-instance v0, Lbc/z;

    invoke-direct {v0, p0}, Lbc/z;-><init>(Lbc/z$a;)V

    return-object v0
.end method

.method public B(I)Lbc/z$a;
    .locals 2

    iget-object v0, p0, Lbc/z$a;->y:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbc/x;

    invoke-virtual {v1}, Lbc/x;->b()I

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final C(Lbc/z;)V
    .locals 2

    iget v0, p1, Lbc/z;->a:I

    iput v0, p0, Lbc/z$a;->a:I

    iget v0, p1, Lbc/z;->b:I

    iput v0, p0, Lbc/z$a;->b:I

    iget v0, p1, Lbc/z;->c:I

    iput v0, p0, Lbc/z$a;->c:I

    iget v0, p1, Lbc/z;->d:I

    iput v0, p0, Lbc/z$a;->d:I

    iget v0, p1, Lbc/z;->e:I

    iput v0, p0, Lbc/z$a;->e:I

    iget v0, p1, Lbc/z;->f:I

    iput v0, p0, Lbc/z$a;->f:I

    iget v0, p1, Lbc/z;->g:I

    iput v0, p0, Lbc/z$a;->g:I

    iget v0, p1, Lbc/z;->h:I

    iput v0, p0, Lbc/z$a;->h:I

    iget v0, p1, Lbc/z;->i:I

    iput v0, p0, Lbc/z$a;->i:I

    iget v0, p1, Lbc/z;->j:I

    iput v0, p0, Lbc/z$a;->j:I

    iget-boolean v0, p1, Lbc/z;->k:Z

    iput-boolean v0, p0, Lbc/z$a;->k:Z

    iget-object v0, p1, Lbc/z;->l:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lbc/z$a;->l:Lcom/google/common/collect/ImmutableList;

    iget v0, p1, Lbc/z;->m:I

    iput v0, p0, Lbc/z$a;->m:I

    iget-object v0, p1, Lbc/z;->n:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lbc/z$a;->n:Lcom/google/common/collect/ImmutableList;

    iget v0, p1, Lbc/z;->o:I

    iput v0, p0, Lbc/z$a;->o:I

    iget v0, p1, Lbc/z;->p:I

    iput v0, p0, Lbc/z$a;->p:I

    iget v0, p1, Lbc/z;->q:I

    iput v0, p0, Lbc/z$a;->q:I

    iget-object v0, p1, Lbc/z;->r:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lbc/z$a;->r:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Lbc/z;->s:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lbc/z$a;->s:Lcom/google/common/collect/ImmutableList;

    iget v0, p1, Lbc/z;->t:I

    iput v0, p0, Lbc/z$a;->t:I

    iget v0, p1, Lbc/z;->u:I

    iput v0, p0, Lbc/z$a;->u:I

    iget-boolean v0, p1, Lbc/z;->v:Z

    iput-boolean v0, p0, Lbc/z$a;->v:Z

    iget-boolean v0, p1, Lbc/z;->w:Z

    iput-boolean v0, p0, Lbc/z$a;->w:Z

    iget-boolean v0, p1, Lbc/z;->x:Z

    iput-boolean v0, p0, Lbc/z$a;->x:Z

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lbc/z;->z:Lcom/google/common/collect/ImmutableSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbc/z$a;->z:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lbc/z;->y:Lcom/google/common/collect/ImmutableMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lbc/z$a;->y:Ljava/util/HashMap;

    return-void
.end method

.method public E(Lbc/z;)Lbc/z$a;
    .locals 0

    invoke-virtual {p0, p1}, Lbc/z$a;->C(Lbc/z;)V

    return-object p0
.end method

.method public F(I)Lbc/z$a;
    .locals 0

    iput p1, p0, Lbc/z$a;->u:I

    return-object p0
.end method

.method public G(Lbc/x;)Lbc/z$a;
    .locals 2

    invoke-virtual {p1}, Lbc/x;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lbc/z$a;->B(I)Lbc/z$a;

    iget-object v0, p0, Lbc/z$a;->y:Ljava/util/HashMap;

    iget-object v1, p1, Lbc/x;->a:Ljb/j0;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public H(Landroid/content/Context;)Lbc/z$a;
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lbc/z$a;->I(Landroid/content/Context;)V

    :cond_0
    return-object p0
.end method

.method public final I(Landroid/content/Context;)V
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "captioning"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x440

    iput v0, p0, Lbc/z$a;->t:I

    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/p0;->Y(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbc/z$a;->s:Lcom/google/common/collect/ImmutableList;

    :cond_2
    :goto_0
    return-void
.end method

.method public J(IZ)Lbc/z$a;
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lbc/z$a;->z:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lbc/z$a;->z:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-object p0
.end method

.method public K(IIZ)Lbc/z$a;
    .locals 0

    iput p1, p0, Lbc/z$a;->i:I

    iput p2, p0, Lbc/z$a;->j:I

    iput-boolean p3, p0, Lbc/z$a;->k:Z

    return-object p0
.end method

.method public L(Landroid/content/Context;Z)Lbc/z$a;
    .locals 1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/p0;->O(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, p1, p2}, Lbc/z$a;->K(IIZ)Lbc/z$a;

    move-result-object p1

    return-object p1
.end method
