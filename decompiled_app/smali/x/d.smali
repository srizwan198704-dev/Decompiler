.class public Lx/d;
.super Lkotlin/collections/AbstractMap;

# interfaces
.implements Lw/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMap<",
        "TK;TV;>;",
        "Lw/g<",
        "TK;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010&\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0010\u0018\u0000 .*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004:\u0001/B#\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c0\u000bH\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0013\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u000f\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J+\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J#\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u000f\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001b\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ!\u0010\u001e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c0\u001dH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR&\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001a\u0010\u0008\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u001fR\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00028\u00010*8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,\u00a8\u00060"
    }
    d2 = {
        "Lx/d;",
        "K",
        "V",
        "Lkotlin/collections/AbstractMap;",
        "Lw/g;",
        "Lx/t;",
        "node",
        "",
        "size",
        "<init>",
        "(Lx/t;I)V",
        "",
        "",
        "g",
        "()Ljava/util/Set;",
        "key",
        "",
        "containsKey",
        "(Ljava/lang/Object;)Z",
        "get",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "value",
        "w",
        "(Ljava/lang/Object;Ljava/lang/Object;)Lx/d;",
        "x",
        "(Ljava/lang/Object;)Lx/d;",
        "Lx/f;",
        "r",
        "()Lx/f;",
        "Lw/e;",
        "s",
        "()Lw/e;",
        "d",
        "Lx/t;",
        "u",
        "()Lx/t;",
        "e",
        "I",
        "i",
        "()I",
        "t",
        "keys",
        "Lw/b;",
        "v",
        "()Lw/b;",
        "values",
        "f",
        "a",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final f:Lx/d$a;

.field public static final g:I

.field public static final h:Lx/d;


# instance fields
.field public final d:Lx/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/t<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lx/d;->f:Lx/d$a;

    const/16 v0, 0x8

    sput v0, Lx/d;->g:I

    new-instance v0, Lx/d;

    sget-object v1, Lx/t;->e:Lx/t$a;

    invoke-virtual {v1}, Lx/t$a;->a()Lx/t;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx/d;-><init>(Lx/t;I)V

    sput-object v0, Lx/d;->h:Lx/d;

    return-void
.end method

.method public constructor <init>(Lx/t;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/t<",
            "TK;TV;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lkotlin/collections/AbstractMap;-><init>()V

    iput-object p1, p0, Lx/d;->d:Lx/t;

    iput p2, p0, Lx/d;->e:I

    return-void
.end method

.method public static final synthetic q()Lx/d;
    .locals 1

    sget-object v0, Lx/d;->h:Lx/d;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic builder()Lw/g$a;
    .locals 1

    invoke-virtual {p0}, Lx/d;->r()Lx/f;

    move-result-object v0

    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    iget-object v0, p0, Lx/d;->d:Lx/t;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lx/t;->k(ILjava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public final g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    invoke-virtual {p0}, Lx/d;->s()Lw/e;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lx/d;->d:Lx/t;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lx/t;->o(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lx/d;->t()Lw/e;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lx/d;->e:I

    return v0
.end method

.method public bridge synthetic j()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lx/d;->v()Lw/b;

    move-result-object v0

    return-object v0
.end method

.method public r()Lx/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/f<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lx/f;

    invoke-direct {v0, p0}, Lx/f;-><init>(Lx/d;)V

    return-object v0
.end method

.method public final s()Lw/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw/e<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lx/n;

    invoke-direct {v0, p0}, Lx/n;-><init>(Lx/d;)V

    return-object v0
.end method

.method public t()Lw/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw/e<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lx/p;

    invoke-direct {v0, p0}, Lx/p;-><init>(Lx/d;)V

    return-object v0
.end method

.method public final u()Lx/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/t<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lx/d;->d:Lx/t;

    return-object v0
.end method

.method public v()Lw/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw/b<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lx/r;

    invoke-direct {v0, p0}, Lx/r;-><init>(Lx/d;)V

    return-object v0
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;)Lx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lx/d<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lx/d;->d:Lx/t;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, p2, v1}, Lx/t;->P(ILjava/lang/Object;Ljava/lang/Object;I)Lx/t$b;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    new-instance p2, Lx/d;

    invoke-virtual {p1}, Lx/t$b;->a()Lx/t;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/collections/AbstractMap;->size()I

    move-result v1

    invoke-virtual {p1}, Lx/t$b;->b()I

    move-result p1

    add-int/2addr v1, p1

    invoke-direct {p2, v0, v1}, Lx/d;-><init>(Lx/t;I)V

    return-object p2
.end method

.method public x(Ljava/lang/Object;)Lx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lx/d<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lx/d;->d:Lx/t;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lx/t;->Q(ILjava/lang/Object;I)Lx/t;

    move-result-object p1

    iget-object v0, p0, Lx/d;->d:Lx/t;

    if-ne v0, p1, :cond_1

    return-object p0

    :cond_1
    if-nez p1, :cond_2

    sget-object p1, Lx/d;->f:Lx/d$a;

    invoke-virtual {p1}, Lx/d$a;->a()Lx/d;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Lx/d;

    invoke-virtual {p0}, Lkotlin/collections/AbstractMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, p1, v1}, Lx/d;-><init>(Lx/t;I)V

    return-object v0
.end method
