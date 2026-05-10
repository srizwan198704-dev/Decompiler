.class public final Lka/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lka/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lka/c;

    invoke-direct {v0}, Lka/c;-><init>()V

    sput-object v0, Lka/c$a;->a:Lka/c;

    return-void
.end method

.method public static synthetic a()Lka/c;
    .locals 1

    sget-object v0, Lka/c$a;->a:Lka/c;

    return-object v0
.end method
