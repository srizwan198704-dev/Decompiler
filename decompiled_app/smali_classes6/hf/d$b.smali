.class public Lhf/d$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lhf/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhf/d$b$a;

    invoke-direct {v0}, Lhf/d$b$a;-><init>()V

    sput-object v0, Lhf/d$b;->a:Lhf/d;

    return-void
.end method

.method public static synthetic a()Lhf/d;
    .locals 1

    sget-object v0, Lhf/d$b;->a:Lhf/d;

    return-object v0
.end method
