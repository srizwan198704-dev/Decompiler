.class public final synthetic Ll/ۜۗܺ;
.super Ljava/lang/Object;
.source "H8QF"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۚ:J

.field public final synthetic ۤ:Ll/᩸᩵ܺ;

.field public final synthetic ۫:Ll/۫᩸᩷;

.field public final synthetic ᩶:Ll/ۚܶܺ;


# direct methods
.method public synthetic constructor <init>(Ll/ۚܶܺ;Ll/۫᩸᩷;Ll/᩸᩵ܺ;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۜۗܺ;->᩶:Ll/ۚܶܺ;

    iput-object p2, p0, Ll/ۜۗܺ;->۫:Ll/۫᩸᩷;

    iput-object p3, p0, Ll/ۜۗܺ;->ۤ:Ll/᩸᩵ܺ;

    iput-wide p4, p0, Ll/ۜۗܺ;->ۚ:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۜۗܺ;->ۤ:Ll/᩸᩵ܺ;

    .line 4
    iget-wide v1, p0, Ll/ۜۗܺ;->ۚ:J

    .line 115
    iget-object v3, p0, Ll/ۜۗܺ;->᩶:Ll/ۚܶܺ;

    iget-object v4, p0, Ll/ۜۗܺ;->۫:Ll/۫᩸᩷;

    invoke-interface {v3, v4, v0, v1, v2}, Ll/ۚܶܺ;->᩷(Ll/۫᩸᩷;Ll/᩸᩵ܺ;J)V

    return-void
.end method
