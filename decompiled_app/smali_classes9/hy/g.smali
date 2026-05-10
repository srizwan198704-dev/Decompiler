.class public final synthetic Lhy/g;
.super Ljava/lang/Object;

# interfaces
.implements Lwx/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lhy/h;

.field public final synthetic c:Lcom/transsion/transfer/androidasync/http/e0;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lhy/h;Lcom/transsion/transfer/androidasync/http/e0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhy/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lhy/g;->b:Lhy/h;

    iput-object p3, p0, Lhy/g;->c:Lcom/transsion/transfer/androidasync/http/e0;

    iput-object p4, p0, Lhy/g;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lhy/g;->a:Ljava/lang/String;

    iget-object v1, p0, Lhy/g;->b:Lhy/h;

    iget-object v2, p0, Lhy/g;->c:Lcom/transsion/transfer/androidasync/http/e0;

    iget-object v3, p0, Lhy/g;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lhy/h;->m(Ljava/lang/String;Lhy/h;Lcom/transsion/transfer/androidasync/http/e0;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
