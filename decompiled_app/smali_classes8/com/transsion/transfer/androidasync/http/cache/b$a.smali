.class public Lcom/transsion/transfer/androidasync/http/cache/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/transsion/transfer/androidasync/http/cache/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/androidasync/http/cache/b;-><init>(Landroid/net/Uri;Lcom/transsion/transfer/androidasync/http/cache/RawHeaders;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/transfer/androidasync/http/cache/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/transfer/androidasync/http/cache/b;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/cache/b$a;->a:Lcom/transsion/transfer/androidasync/http/cache/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "no-cache"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/cache/b$a;->a:Lcom/transsion/transfer/androidasync/http/cache/b;

    invoke-static {p1, v1}, Lcom/transsion/transfer/androidasync/http/cache/b;->d(Lcom/transsion/transfer/androidasync/http/cache/b;Z)V

    goto :goto_0

    :cond_0
    const-string v0, "max-age"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/cache/b$a;->a:Lcom/transsion/transfer/androidasync/http/cache/b;

    invoke-static {p2}, Lcom/transsion/transfer/androidasync/http/cache/a;->b(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/transsion/transfer/androidasync/http/cache/b;->a(Lcom/transsion/transfer/androidasync/http/cache/b;I)V

    goto :goto_0

    :cond_1
    const-string v0, "max-stale"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/cache/b$a;->a:Lcom/transsion/transfer/androidasync/http/cache/b;

    invoke-static {p2}, Lcom/transsion/transfer/androidasync/http/cache/a;->b(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/transsion/transfer/androidasync/http/cache/b;->b(Lcom/transsion/transfer/androidasync/http/cache/b;I)V

    goto :goto_0

    :cond_2
    const-string v0, "min-fresh"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/cache/b$a;->a:Lcom/transsion/transfer/androidasync/http/cache/b;

    invoke-static {p2}, Lcom/transsion/transfer/androidasync/http/cache/a;->b(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/transsion/transfer/androidasync/http/cache/b;->c(Lcom/transsion/transfer/androidasync/http/cache/b;I)V

    goto :goto_0

    :cond_3
    const-string p2, "only-if-cached"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/cache/b$a;->a:Lcom/transsion/transfer/androidasync/http/cache/b;

    invoke-static {p1, v1}, Lcom/transsion/transfer/androidasync/http/cache/b;->e(Lcom/transsion/transfer/androidasync/http/cache/b;Z)V

    :cond_4
    :goto_0
    return-void
.end method
