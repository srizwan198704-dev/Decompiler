.class public final Lka/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lka/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lka/d;

    invoke-direct {v0}, Lka/d;-><init>()V

    sput-object v0, Lka/d$a;->a:Lka/d;

    return-void
.end method

.method public static synthetic a()Lka/d;
    .locals 1

    sget-object v0, Lka/d$a;->a:Lka/d;

    return-object v0
.end method
