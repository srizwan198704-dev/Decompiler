.class public final Lqo/c$d;
.super Ljava/lang/Object;

# interfaces
.implements Lqo/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqo/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lqo/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqo/c$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lqo/c$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqo/c$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lqo/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqo/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lqo/f;Lqo/c$a;Lqo/c$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqo/f<",
            "TT;>;",
            "Lqo/c$a<",
            "TT;>;",
            "Lqo/c$c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqo/c$d;->c:Lqo/f;

    iput-object p2, p0, Lqo/c$d;->a:Lqo/c$a;

    iput-object p3, p0, Lqo/c$d;->b:Lqo/c$c;

    return-void
.end method


# virtual methods
.method public acquire()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lqo/c$d;->c:Lqo/f;

    invoke-interface {v0}, Lqo/f;->acquire()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqo/c$d;->a:Lqo/c$a;

    invoke-interface {v0}, Lqo/c$a;->create()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "FactoryPools"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Created new "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    instance-of v1, v0, Lqo/c$b;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lqo/c$b;

    invoke-interface {v1}, Lqo/c$b;->getVerifier()Llo/k;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Llo/k;->a(Z)V

    :cond_1
    return-object v0
.end method

.method public release(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    instance-of v0, p1, Lqo/c$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqo/c$b;

    invoke-interface {v0}, Lqo/c$b;->getVerifier()Llo/k;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llo/k;->a(Z)V

    :cond_0
    iget-object v0, p0, Lqo/c$d;->b:Lqo/c$c;

    invoke-interface {v0, p1}, Lqo/c$c;->reset(Ljava/lang/Object;)V

    iget-object v0, p0, Lqo/c$d;->c:Lqo/f;

    invoke-interface {v0, p1}, Lqo/f;->release(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
