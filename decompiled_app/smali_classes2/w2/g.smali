.class public final synthetic Lw2/g;
.super Ljava/lang/Object;

# interfaces
.implements Lb3/x;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/source/d;

.field public final synthetic c:Landroidx/media3/common/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/d;Landroidx/media3/common/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/g;->b:Landroidx/media3/exoplayer/source/d;

    iput-object p2, p0, Lw2/g;->c:Landroidx/media3/common/r;

    return-void
.end method


# virtual methods
.method public synthetic a(Ly3/s$a;)Lb3/x;
    .locals 0

    invoke-static {p0, p1}, Lb3/w;->d(Lb3/x;Ly3/s$a;)Lb3/x;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(I)Lb3/x;
    .locals 0

    invoke-static {p0, p1}, Lb3/w;->b(Lb3/x;I)Lb3/x;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Landroid/net/Uri;Ljava/util/Map;)[Lb3/r;
    .locals 0

    invoke-static {p0, p1, p2}, Lb3/w;->a(Lb3/x;Landroid/net/Uri;Ljava/util/Map;)[Lb3/r;

    move-result-object p1

    return-object p1
.end method

.method public final createExtractors()[Lb3/r;
    .locals 2

    iget-object v0, p0, Lw2/g;->b:Landroidx/media3/exoplayer/source/d;

    iget-object v1, p0, Lw2/g;->c:Landroidx/media3/common/r;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/d;->h(Landroidx/media3/exoplayer/source/d;Landroidx/media3/common/r;)[Lb3/r;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Z)Lb3/x;
    .locals 0

    invoke-static {p0, p1}, Lb3/w;->c(Lb3/x;Z)Lb3/x;

    move-result-object p1

    return-object p1
.end method
