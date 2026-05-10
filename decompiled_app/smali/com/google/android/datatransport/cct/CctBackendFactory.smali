.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lba/c;


# annotations
.annotation build Landroidx/annotation/Keep;
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


# virtual methods
.method public create(Lba/f;)Lba/k;
    .locals 3

    new-instance v0, Lz9/d;

    invoke-virtual {p1}, Lba/f;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lba/f;->e()Lka/a;

    move-result-object v2

    invoke-virtual {p1}, Lba/f;->d()Lka/a;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lz9/d;-><init>(Landroid/content/Context;Lka/a;Lka/a;)V

    return-object v0
.end method
