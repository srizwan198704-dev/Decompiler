.class public final Lia/j;
.super Ljava/lang/Object;

# interfaces
.implements Lca/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lia/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lca/b<",
        "Lia/e;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lia/j;
    .locals 1

    invoke-static {}, Lia/j$a;->a()Lia/j;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lia/e;
    .locals 1

    invoke-static {}, Lia/f;->d()Lia/e;

    move-result-object v0

    invoke-static {v0}, Lca/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia/e;

    return-object v0
.end method


# virtual methods
.method public b()Lia/e;
    .locals 1

    invoke-static {}, Lia/j;->c()Lia/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lia/j;->b()Lia/e;

    move-result-object v0

    return-object v0
.end method
