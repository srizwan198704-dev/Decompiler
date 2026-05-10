.class public final Landroidx/media3/datasource/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/datasource/a;


# static fields
.field public static final a:Landroidx/media3/datasource/d;

.field public static final b:Landroidx/media3/datasource/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/datasource/d;

    invoke-direct {v0}, Landroidx/media3/datasource/d;-><init>()V

    sput-object v0, Landroidx/media3/datasource/d;->a:Landroidx/media3/datasource/d;

    new-instance v0, Lj2/l;

    invoke-direct {v0}, Lj2/l;-><init>()V

    sput-object v0, Landroidx/media3/datasource/d;->b:Landroidx/media3/datasource/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d()Landroidx/media3/datasource/d;
    .locals 1

    new-instance v0, Landroidx/media3/datasource/d;

    invoke-direct {v0}, Landroidx/media3/datasource/d;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lj2/h;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/io/IOException;

    const-string v0, "PlaceholderDataSource cannot be opened"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lj2/p;)V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public synthetic getResponseHeaders()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, Lj2/e;->a(Landroidx/media3/datasource/a;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public read([BII)I
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
