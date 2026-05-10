.class public final Landroidx/media3/exoplayer/source/v$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/media3/datasource/a$a;

.field public b:Landroidx/media3/exoplayer/upstream/m;

.field public c:Z

.field public d:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Lcom/google/common/base/q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/q<",
            "Landroidx/media3/exoplayer/util/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/datasource/a$a;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/v$b;->a:Landroidx/media3/datasource/a$a;

    new-instance p1, Landroidx/media3/exoplayer/upstream/k;

    invoke-direct {p1}, Landroidx/media3/exoplayer/upstream/k;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/v$b;->b:Landroidx/media3/exoplayer/upstream/m;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/v$b;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/t$k;J)Landroidx/media3/exoplayer/source/v;
    .locals 12

    new-instance v11, Landroidx/media3/exoplayer/source/v;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/v$b;->e:Ljava/lang/String;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/v$b;->a:Landroidx/media3/datasource/a$a;

    iget-object v6, p0, Landroidx/media3/exoplayer/source/v$b;->b:Landroidx/media3/exoplayer/upstream/m;

    iget-boolean v7, p0, Landroidx/media3/exoplayer/source/v$b;->c:Z

    iget-object v8, p0, Landroidx/media3/exoplayer/source/v$b;->d:Ljava/lang/Object;

    iget-object v9, p0, Landroidx/media3/exoplayer/source/v$b;->f:Lcom/google/common/base/q;

    const/4 v10, 0x0

    move-object v0, v11

    move-object v2, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v10}, Landroidx/media3/exoplayer/source/v;-><init>(Ljava/lang/String;Landroidx/media3/common/t$k;Landroidx/media3/datasource/a$a;JLandroidx/media3/exoplayer/upstream/m;ZLjava/lang/Object;Lcom/google/common/base/q;Landroidx/media3/exoplayer/source/v$a;)V

    return-object v11
.end method

.method public b(Landroidx/media3/exoplayer/upstream/m;)Landroidx/media3/exoplayer/source/v$b;
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/upstream/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/upstream/k;

    invoke-direct {p1}, Landroidx/media3/exoplayer/upstream/k;-><init>()V

    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/v$b;->b:Landroidx/media3/exoplayer/upstream/m;

    return-object p0
.end method
