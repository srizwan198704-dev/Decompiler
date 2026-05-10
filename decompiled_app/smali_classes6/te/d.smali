.class public final Lte/d;
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

    iput-object p1, p0, Lte/d;->a:Lte/a;

    return-void
.end method

.method public static a(Lte/a;)Lte/d;
    .locals 1

    new-instance v0, Lte/d;

    invoke-direct {v0, p0}, Lte/d;-><init>(Lte/a;)V

    return-object v0
.end method

.method public static c(Lte/a;)Lhe/g;
    .locals 0

    invoke-virtual {p0}, Lte/a;->c()Lhe/g;

    move-result-object p0

    invoke-static {p0}, Lu20/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhe/g;

    return-object p0
.end method


# virtual methods
.method public b()Lhe/g;
    .locals 1

    iget-object v0, p0, Lte/d;->a:Lte/a;

    invoke-static {v0}, Lte/d;->c(Lte/a;)Lhe/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lte/d;->b()Lhe/g;

    move-result-object v0

    return-object v0
.end method
