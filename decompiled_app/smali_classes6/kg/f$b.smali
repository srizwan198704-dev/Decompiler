.class public Lkg/f$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkg/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lkg/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkg/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkg/f;-><init>(Lkg/f$a;)V

    sput-object v0, Lkg/f$b;->a:Lkg/f;

    return-void
.end method

.method public static synthetic a()Lkg/f;
    .locals 1

    sget-object v0, Lkg/f$b;->a:Lkg/f;

    return-object v0
.end method
