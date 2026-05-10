.class public Lz7/e$a;
.super Lz7/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lz7/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lz7/a$a;-><init>(Lz7/a;)V

    return-void
.end method


# virtual methods
.method public f()Lcom/cloud/hisavana/sdk/api/listener/h;
    .locals 2

    iget-object v0, p0, Lz7/a$a;->a:Lz7/a;

    instance-of v1, v0, Lz7/e;

    if-eqz v1, :cond_0

    check-cast v0, Lz7/e;

    invoke-static {v0}, Lz7/e;->s(Lz7/e;)Lcom/cloud/hisavana/sdk/api/listener/h;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
