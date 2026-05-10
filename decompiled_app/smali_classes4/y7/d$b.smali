.class public Ly7/d$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Ly7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly7/d$b$a;

    invoke-direct {v0}, Ly7/d$b$a;-><init>()V

    sput-object v0, Ly7/d$b;->a:Ly7/d;

    return-void
.end method

.method public static synthetic a()Ly7/d;
    .locals 1

    sget-object v0, Ly7/d$b;->a:Ly7/d;

    return-object v0
.end method
