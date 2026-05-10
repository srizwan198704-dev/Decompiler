.class public Lkg/e$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkg/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lkg/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkg/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkg/e;-><init>(Lkg/e$a;)V

    sput-object v0, Lkg/e$b;->a:Lkg/e;

    return-void
.end method

.method public static synthetic a()Lkg/e;
    .locals 1

    sget-object v0, Lkg/e$b;->a:Lkg/e;

    return-object v0
.end method
