.class public final Lte/h;
.super Ljava/lang/Object;

# interfaces
.implements Lj30/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj30/a;"
    }
.end annotation


# instance fields
.field public final a:Lte/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lte/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte/h;->a:Lte/a;

    return-void
.end method

.method public static a(Lte/a;)Lte/h;
    .locals 1

    new-instance v0, Lte/h;

    invoke-direct {v0, p0}, Lte/h;-><init>(Lte/a;)V

    return-object v0
.end method

.method public static c(Lte/a;)Lge/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lte/a;",
            ")",
            "Lge/b<",
            "Ly9/i;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lte/a;->g()Lge/b;

    move-result-object p0

    invoke-static {p0}, Lu20/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lge/b;

    return-object p0
.end method


# virtual methods
.method public b()Lge/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lge/b<",
            "Ly9/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lte/h;->a:Lte/a;

    invoke-static {v0}, Lte/h;->c(Lte/a;)Lge/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lte/h;->b()Lge/b;

    move-result-object v0

    return-object v0
.end method
