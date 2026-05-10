.class public Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$c;
.super Ljava/lang/Object;

# interfaces
.implements Lwx/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;->u(Lcom/transsion/transfer/androidasync/http/j;ILcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;Lyx/a;Lcom/transsion/transfer/androidasync/http/g$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/transfer/androidasync/http/l;

.field public final synthetic b:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;Lcom/transsion/transfer/androidasync/http/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$c;->b:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;

    iput-object p2, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$c;->a:Lcom/transsion/transfer/androidasync/http/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Exception;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$c;->a:Lcom/transsion/transfer/androidasync/http/l;

    invoke-virtual {v0, p1}, Lcom/transsion/transfer/androidasync/http/l;->N(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$c;->a:Lcom/transsion/transfer/androidasync/http/l;

    invoke-virtual {p1}, Lcom/transsion/transfer/androidasync/http/l;->R()V

    :goto_0
    return-void
.end method
