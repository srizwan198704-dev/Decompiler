.class public final Landroidx/media3/datasource/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/datasource/HttpDataSource$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/media3/datasource/HttpDataSource$b;

.field public b:Lj2/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Lcom/google/common/base/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/datasource/HttpDataSource$b;

    invoke-direct {v0}, Landroidx/media3/datasource/HttpDataSource$b;-><init>()V

    iput-object v0, p0, Landroidx/media3/datasource/c$b;->a:Landroidx/media3/datasource/HttpDataSource$b;

    const/16 v0, 0x1f40

    iput v0, p0, Landroidx/media3/datasource/c$b;->e:I

    iput v0, p0, Landroidx/media3/datasource/c$b;->f:I

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/datasource/c;
    .locals 11

    new-instance v10, Landroidx/media3/datasource/c;

    iget-object v1, p0, Landroidx/media3/datasource/c$b;->d:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/datasource/c$b;->e:I

    iget v3, p0, Landroidx/media3/datasource/c$b;->f:I

    iget-boolean v4, p0, Landroidx/media3/datasource/c$b;->g:Z

    iget-boolean v5, p0, Landroidx/media3/datasource/c$b;->h:Z

    iget-object v6, p0, Landroidx/media3/datasource/c$b;->a:Landroidx/media3/datasource/HttpDataSource$b;

    iget-object v7, p0, Landroidx/media3/datasource/c$b;->c:Lcom/google/common/base/n;

    iget-boolean v8, p0, Landroidx/media3/datasource/c$b;->i:Z

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Landroidx/media3/datasource/c;-><init>(Ljava/lang/String;IIZZLandroidx/media3/datasource/HttpDataSource$b;Lcom/google/common/base/n;ZLandroidx/media3/datasource/c$a;)V

    iget-object v0, p0, Landroidx/media3/datasource/c$b;->b:Lj2/p;

    if-eqz v0, :cond_0

    invoke-virtual {v10, v0}, Lj2/a;->c(Lj2/p;)V

    :cond_0
    return-object v10
.end method

.method public b(Ljava/util/Map;)Landroidx/media3/datasource/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/datasource/c$b;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/datasource/c$b;->a:Landroidx/media3/datasource/HttpDataSource$b;

    invoke-virtual {v0, p1}, Landroidx/media3/datasource/HttpDataSource$b;->a(Ljava/util/Map;)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Landroidx/media3/datasource/c$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/media3/datasource/c$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic createDataSource()Landroidx/media3/datasource/HttpDataSource;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/datasource/c$b;->a()Landroidx/media3/datasource/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createDataSource()Landroidx/media3/datasource/a;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/datasource/c$b;->a()Landroidx/media3/datasource/c;

    move-result-object v0

    return-object v0
.end method
