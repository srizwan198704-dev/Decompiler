.class public final synthetic Lz2/i;
.super Ljava/lang/Object;

# interfaces
.implements Lz2/n$i$a;


# instance fields
.field public final synthetic a:Lz2/n;

.field public final synthetic b:Lz2/n$e;

.field public final synthetic c:Z

.field public final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lz2/n;Lz2/n$e;Z[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/i;->a:Lz2/n;

    iput-object p2, p0, Lz2/i;->b:Lz2/n$e;

    iput-boolean p3, p0, Lz2/i;->c:Z

    iput-object p4, p0, Lz2/i;->d:[I

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/media3/common/g0;[I)Ljava/util/List;
    .locals 7

    iget-object v0, p0, Lz2/i;->a:Lz2/n;

    iget-object v1, p0, Lz2/i;->b:Lz2/n$e;

    iget-boolean v2, p0, Lz2/i;->c:Z

    iget-object v3, p0, Lz2/i;->d:[I

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lz2/n;->r(Lz2/n;Lz2/n$e;Z[IILandroidx/media3/common/g0;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
