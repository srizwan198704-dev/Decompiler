.class public Lbe/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lzd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbe/d;->i()Lzd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbe/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lbe/d;)V
    .locals 0

    iput-object p1, p0, Lbe/d$a;->a:Lbe/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/Writer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v6, Lbe/e;

    iget-object v0, p0, Lbe/d$a;->a:Lbe/d;

    invoke-static {v0}, Lbe/d;->e(Lbe/d;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, Lbe/d$a;->a:Lbe/d;

    invoke-static {v0}, Lbe/d;->f(Lbe/d;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, p0, Lbe/d$a;->a:Lbe/d;

    invoke-static {v0}, Lbe/d;->g(Lbe/d;)Lzd/d;

    move-result-object v4

    iget-object v0, p0, Lbe/d$a;->a:Lbe/d;

    invoke-static {v0}, Lbe/d;->h(Lbe/d;)Z

    move-result v5

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lbe/e;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lzd/d;Z)V

    const/4 p2, 0x0

    invoke-virtual {v6, p1, p2}, Lbe/e;->k(Ljava/lang/Object;Z)Lbe/e;

    invoke-virtual {v6}, Lbe/e;->u()V

    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lbe/d$a;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
