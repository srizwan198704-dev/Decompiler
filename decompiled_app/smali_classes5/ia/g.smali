.class public final Lia/g;
.super Ljava/lang/Object;

# interfaces
.implements Lca/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lia/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lca/b<",
        "Ljava/lang/String;",
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

.method public static a()Lia/g;
    .locals 1

    invoke-static {}, Lia/g$a;->a()Lia/g;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lia/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lca/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lia/g;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lia/g;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
