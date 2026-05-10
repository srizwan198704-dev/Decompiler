.class public final Lse/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Lse/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lse/a$c;

.field public b:Lj30/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj30/a<",
            "Lcd/f;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lj30/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj30/a<",
            "Lge/b<",
            "Lcf/p;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Lj30/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj30/a<",
            "Lhe/g;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lj30/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj30/a<",
            "Lge/b<",
            "Ly9/i;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Lj30/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj30/a<",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lj30/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj30/a<",
            "Lre/a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lj30/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj30/a<",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lj30/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj30/a<",
            "Lpe/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lte/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lse/a$c;->a:Lse/a$c;

    invoke-virtual {p0, p1}, Lse/a$c;->b(Lte/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lte/a;Lse/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lse/a$c;-><init>(Lte/a;)V

    return-void
.end method


# virtual methods
.method public a()Lpe/e;
    .locals 1

    iget-object v0, p0, Lse/a$c;->i:Lj30/a;

    invoke-interface {v0}, Lj30/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpe/e;

    return-object v0
.end method

.method public final b(Lte/a;)V
    .locals 8

    invoke-static {p1}, Lte/c;->a(Lte/a;)Lte/c;

    move-result-object v0

    iput-object v0, p0, Lse/a$c;->b:Lj30/a;

    invoke-static {p1}, Lte/e;->a(Lte/a;)Lte/e;

    move-result-object v0

    iput-object v0, p0, Lse/a$c;->c:Lj30/a;

    invoke-static {p1}, Lte/d;->a(Lte/a;)Lte/d;

    move-result-object v0

    iput-object v0, p0, Lse/a$c;->d:Lj30/a;

    invoke-static {p1}, Lte/h;->a(Lte/a;)Lte/h;

    move-result-object v0

    iput-object v0, p0, Lse/a$c;->e:Lj30/a;

    invoke-static {p1}, Lte/f;->a(Lte/a;)Lte/f;

    move-result-object v0

    iput-object v0, p0, Lse/a$c;->f:Lj30/a;

    invoke-static {p1}, Lte/b;->a(Lte/a;)Lte/b;

    move-result-object v0

    iput-object v0, p0, Lse/a$c;->g:Lj30/a;

    invoke-static {p1}, Lte/g;->a(Lte/a;)Lte/g;

    move-result-object v7

    iput-object v7, p0, Lse/a$c;->h:Lj30/a;

    iget-object v1, p0, Lse/a$c;->b:Lj30/a;

    iget-object v2, p0, Lse/a$c;->c:Lj30/a;

    iget-object v3, p0, Lse/a$c;->d:Lj30/a;

    iget-object v4, p0, Lse/a$c;->e:Lj30/a;

    iget-object v5, p0, Lse/a$c;->f:Lj30/a;

    iget-object v6, p0, Lse/a$c;->g:Lj30/a;

    invoke-static/range {v1 .. v7}, Lpe/g;->a(Lj30/a;Lj30/a;Lj30/a;Lj30/a;Lj30/a;Lj30/a;Lj30/a;)Lpe/g;

    move-result-object p1

    invoke-static {p1}, Lu20/a;->a(Lj30/a;)Lj30/a;

    move-result-object p1

    iput-object p1, p0, Lse/a$c;->i:Lj30/a;

    return-void
.end method
