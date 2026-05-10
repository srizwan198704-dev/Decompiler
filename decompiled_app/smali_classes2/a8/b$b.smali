.class public final La8/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La8/b$b;->a:Z

    iput-boolean v0, p0, La8/b$b;->b:Z

    const/16 v1, 0xc8

    iput v1, p0, La8/b$b;->d:I

    iput-boolean v0, p0, La8/b$b;->e:Z

    iput-boolean v0, p0, La8/b$b;->f:Z

    return-void
.end method

.method public static synthetic a(La8/b$b;)Z
    .locals 0

    iget-boolean p0, p0, La8/b$b;->f:Z

    return p0
.end method

.method public static synthetic b(La8/b$b;)Z
    .locals 0

    iget-boolean p0, p0, La8/b$b;->a:Z

    return p0
.end method

.method public static synthetic d(La8/b$b;)Z
    .locals 0

    iget-boolean p0, p0, La8/b$b;->b:Z

    return p0
.end method

.method public static synthetic e(La8/b$b;)Z
    .locals 0

    iget-boolean p0, p0, La8/b$b;->c:Z

    return p0
.end method

.method public static synthetic f(La8/b$b;)I
    .locals 0

    iget p0, p0, La8/b$b;->d:I

    return p0
.end method

.method public static synthetic g(La8/b$b;)Z
    .locals 0

    iget-boolean p0, p0, La8/b$b;->e:Z

    return p0
.end method


# virtual methods
.method public c()La8/b$a;
    .locals 1

    new-instance v0, La8/b$a;

    invoke-direct {v0, p0}, La8/b$a;-><init>(La8/b$b;)V

    return-object v0
.end method

.method public h(Ljava/lang/String;)La8/b$b;
    .locals 0

    sput-object p1, La8/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public i(Z)La8/b$b;
    .locals 1

    iput-boolean p1, p0, La8/b$b;->a:Z

    iput-boolean p1, p0, La8/b$b;->b:Z

    invoke-static {p1}, Lcom/cloud/sdk/commonutil/util/e;->j(Z)V

    invoke-static {}, Lcom/cloud/hisavana/sdk/w3;->a()Lcom/cloud/hisavana/sdk/w3;

    move-result-object p1

    iget-boolean v0, p0, La8/b$b;->a:Z

    invoke-virtual {p1, v0}, Lcom/cloud/sdk/commonutil/util/c;->setLogSwitch(Z)V

    sget-object p1, Lcom/cloud/sdk/commonutil/util/c;->NET_LOG:Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils;

    invoke-virtual {p1}, Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils;->m()Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils$a;

    move-result-object p1

    iget-boolean v0, p0, La8/b$b;->a:Z

    invoke-virtual {p1, v0}, Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils$a;->q(Z)Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils$a;

    return-object p0
.end method

.method public j(I)La8/b$b;
    .locals 0

    iput p1, p0, La8/b$b;->d:I

    return-object p0
.end method

.method public k(Z)La8/b$b;
    .locals 0

    invoke-static {p1}, La8/b;->f(Z)Z

    return-object p0
.end method

.method public l(J)La8/b$b;
    .locals 1

    invoke-static {}, La8/b;->b()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object p0
.end method

.method public m(Z)La8/b$b;
    .locals 0

    invoke-static {p1}, La8/b;->d(Z)Z

    return-object p0
.end method

.method public n(Z)La8/b$b;
    .locals 0

    iput-boolean p1, p0, La8/b$b;->e:Z

    return-object p0
.end method

.method public o(Z)La8/b$b;
    .locals 0

    iput-boolean p1, p0, La8/b$b;->c:Z

    return-object p0
.end method
