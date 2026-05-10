.class public Lxx/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/transsion/transfer/androidasync/future/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxx/b;->j(Lcom/transsion/transfer/androidasync/q;Lwx/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/transsion/transfer/androidasync/future/g<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwx/a;

.field public final synthetic b:Lxx/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lxx/b;Lwx/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lxx/b$a;->b:Lxx/b;

    iput-object p2, p0, Lxx/b$a;->a:Lwx/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lxx/b$a;->b(Ljava/lang/Exception;Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(Ljava/lang/Exception;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lxx/b$a;->b:Lxx/b;

    iput-object p2, v0, Lxx/b;->b:Lorg/json/JSONObject;

    iget-object p2, p0, Lxx/b$a;->a:Lwx/a;

    invoke-interface {p2, p1}, Lwx/a;->g(Ljava/lang/Exception;)V

    return-void
.end method
