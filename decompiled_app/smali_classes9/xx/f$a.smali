.class public Lxx/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/transsion/transfer/androidasync/future/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxx/f;->j(Lcom/transsion/transfer/androidasync/q;Lwx/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/transsion/transfer/androidasync/future/g<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwx/a;

.field public final synthetic b:Lxx/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lxx/f;Lwx/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lxx/f$a;->b:Lxx/f;

    iput-object p2, p0, Lxx/f$a;->a:Lwx/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lxx/f$a;->b(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lxx/f$a;->b:Lxx/f;

    iput-object p2, v0, Lxx/f;->b:Ljava/lang/String;

    iget-object p2, p0, Lxx/f$a;->a:Lwx/a;

    invoke-interface {p2, p1}, Lwx/a;->g(Ljava/lang/Exception;)V

    return-void
.end method
