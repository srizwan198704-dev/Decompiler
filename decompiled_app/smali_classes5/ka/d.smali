.class public final Lka/d;
.super Ljava/lang/Object;

# interfaces
.implements Lca/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lka/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lca/b<",
        "Lka/a;",
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

.method public static a()Lka/d;
    .locals 1

    invoke-static {}, Lka/d$a;->a()Lka/d;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lka/a;
    .locals 1

    invoke-static {}, Lka/b;->b()Lka/a;

    move-result-object v0

    invoke-static {v0}, Lca/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka/a;

    return-object v0
.end method


# virtual methods
.method public b()Lka/a;
    .locals 1

    invoke-static {}, Lka/d;->c()Lka/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lka/d;->b()Lka/a;

    move-result-object v0

    return-object v0
.end method
