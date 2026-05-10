.class public final Ll/ܰܶ᩵;
.super Ljava/lang/Object;
.source "S404"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic ۤ:Ll/᩶ܶ᩵;

.field public ۫:Ljava/util/Iterator;

.field public ᩶:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ll/᩶ܶ᩵;Ljava/util/Iterator;)V
    .locals 0

    .line 693
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ܰܶ᩵;->ۤ:Ll/᩶ܶ᩵;

    .line 694
    iput-object p2, p0, Ll/ܰܶ᩵;->۫:Ljava/util/Iterator;

    .line 695
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/ܰܶ᩵;->᩶:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 690
    new-instance v0, Ll/ܳܶ᩵;

    invoke-direct {v0, p0, p0}, Ll/ܳܶ᩵;-><init>(Ll/ܰܶ᩵;Ll/ܰܶ᩵;)V

    return-object v0
.end method
