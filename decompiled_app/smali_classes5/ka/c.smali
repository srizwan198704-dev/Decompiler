.class public final Lka/c;
.super Ljava/lang/Object;

# interfaces
.implements Lca/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lka/c$a;
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

.method public static a()Lka/c;
    .locals 1

    invoke-static {}, Lka/c$a;->a()Lka/c;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lka/a;
    .locals 1

    invoke-static {}, Lka/b;->a()Lka/a;

    move-result-object v0

    invoke-static {v0}, Lca/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka/a;

    return-object v0
.end method


# virtual methods
.method public c()Lka/a;
    .locals 1

    invoke-static {}, Lka/c;->b()Lka/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lka/c;->c()Lka/a;

    move-result-object v0

    return-object v0
.end method
