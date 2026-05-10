.class public Lnd/c;
.super Ljava/lang/Object;

# interfaces
.implements Lnd/b;


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


# virtual methods
.method public a(Lnd/a;)V
    .locals 1
    .param p1    # Lnd/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lld/g;->f()Lld/g;

    move-result-object p1

    const-string v0, "Could not register handler for breadcrumbs events."

    invoke-virtual {p1, v0}, Lld/g;->b(Ljava/lang/String;)V

    return-void
.end method
