.class public final synthetic Ly7/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/cloud/hisavana/protocol/okhttptransport/a$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/cloud/hisavana/protocol/okhttptransport/a$c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/f;->a:Lcom/cloud/hisavana/protocol/okhttptransport/a$c$a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly7/f;->a:Lcom/cloud/hisavana/protocol/okhttptransport/a$c$a;

    invoke-static {v0}, Lcom/cloud/hisavana/protocol/okhttptransport/a$c$a;->b(Lcom/cloud/hisavana/protocol/okhttptransport/a$c$a;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
