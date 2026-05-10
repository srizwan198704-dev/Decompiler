.class public abstract Lba/f;
.super Ljava/lang/Object;


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

.method public static a(Landroid/content/Context;Lka/a;Lka/a;Ljava/lang/String;)Lba/f;
    .locals 1

    new-instance v0, Lba/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lba/b;-><init>(Landroid/content/Context;Lka/a;Lka/a;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Landroid/content/Context;
.end method

.method public abstract c()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract d()Lka/a;
.end method

.method public abstract e()Lka/a;
.end method
