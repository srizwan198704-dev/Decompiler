.class public final Lia/i$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lia/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lia/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lia/i;

    invoke-direct {v0}, Lia/i;-><init>()V

    sput-object v0, Lia/i$a;->a:Lia/i;

    return-void
.end method

.method public static synthetic a()Lia/i;
    .locals 1

    sget-object v0, Lia/i$a;->a:Lia/i;

    return-object v0
.end method
