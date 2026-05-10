.class public final Lia/w0;
.super Ljava/lang/Object;

# interfaces
.implements Lca/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lca/b<",
        "Lia/v0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj30/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj30/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj30/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj30/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj30/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj30/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lj30/a;Lj30/a;Lj30/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj30/a<",
            "Landroid/content/Context;",
            ">;",
            "Lj30/a<",
            "Ljava/lang/String;",
            ">;",
            "Lj30/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/w0;->a:Lj30/a;

    iput-object p2, p0, Lia/w0;->b:Lj30/a;

    iput-object p3, p0, Lia/w0;->c:Lj30/a;

    return-void
.end method

.method public static a(Lj30/a;Lj30/a;Lj30/a;)Lia/w0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj30/a<",
            "Landroid/content/Context;",
            ">;",
            "Lj30/a<",
            "Ljava/lang/String;",
            ">;",
            "Lj30/a<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lia/w0;"
        }
    .end annotation

    new-instance v0, Lia/w0;

    invoke-direct {v0, p0, p1, p2}, Lia/w0;-><init>(Lj30/a;Lj30/a;Lj30/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;I)Lia/v0;
    .locals 1

    new-instance v0, Lia/v0;

    invoke-direct {v0, p0, p1, p2}, Lia/v0;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public b()Lia/v0;
    .locals 3

    iget-object v0, p0, Lia/w0;->a:Lj30/a;

    invoke-interface {v0}, Lj30/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lia/w0;->b:Lj30/a;

    invoke-interface {v1}, Lj30/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lia/w0;->c:Lj30/a;

    invoke-interface {v2}, Lj30/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Lia/w0;->c(Landroid/content/Context;Ljava/lang/String;I)Lia/v0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lia/w0;->b()Lia/v0;

    move-result-object v0

    return-object v0
.end method
