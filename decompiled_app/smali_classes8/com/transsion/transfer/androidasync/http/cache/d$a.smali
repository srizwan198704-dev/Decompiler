.class public Lcom/transsion/transfer/androidasync/http/cache/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/transsion/transfer/androidasync/http/cache/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/androidasync/http/cache/d;-><init>(Landroid/net/Uri;Lcom/transsion/transfer/androidasync/http/cache/RawHeaders;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/transfer/androidasync/http/cache/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/transfer/androidasync/http/cache/d;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/cache/d$a;->a:Lcom/transsion/transfer/androidasync/http/cache/d;

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

    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/cache/d$a;->a:Lcom/transsion/transfer/androidasync/http/cache/d;

    invoke-static {p1, v1}, Lcom/transsion/transfer/androidasync/http/cache/d;->d(Lcom/transsion/transfer/androidasync/http/cache/d;Z)V

    goto :goto_0

    :cond_0
    const-string v0, "no-store"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/cache/d$a;->a:Lcom/transsion/transfer/androidasync/http/cache/d;

    invoke-static {p1, v1}, Lcom/transsion/transfer/androidasync/http/cache/d;->e(Lcom/transsion/transfer/androidasync/http/cache/d;Z)V

    goto :goto_0

    :cond_1
    const-string v0, "max-age"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/cache/d$a;->a:Lcom/transsion/transfer/androidasync/http/cache/d;

    invoke-static {p2}, Lcom/transsion/transfer/androidasync/http/cache/a;->b(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/transsion/transfer/androidasync/http/cache/d;->b(Lcom/transsion/transfer/androidasync/http/cache/d;I)V

    goto :goto_0

    :cond_2
    const-string v0, "s-maxage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/cache/d$a;->a:Lcom/transsion/transfer/androidasync/http/cache/d;

    invoke-static {p2}, Lcom/transsion/transfer/androidasync/http/cache/a;->b(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/transsion/transfer/androidasync/http/cache/d;->f(Lcom/transsion/transfer/androidasync/http/cache/d;I)V

    goto :goto_0

    :cond_3
    const-string p2, "public"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/cache/d$a;->a:Lcom/transsion/transfer/androidasync/http/cache/d;

    invoke-static {p1, v1}, Lcom/transsion/transfer/androidasync/http/cache/d;->a(Lcom/transsion/transfer/androidasync/http/cache/d;Z)V

    goto :goto_0

    :cond_4
    const-string p2, "must-revalidate"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/cache/d$a;->a:Lcom/transsion/transfer/androidasync/http/cache/d;

    invoke-static {p1, v1}, Lcom/transsion/transfer/androidasync/http/cache/d;->c(Lcom/transsion/transfer/androidasync/http/cache/d;Z)V

    :cond_5
    :goto_0
    return-void
.end method
